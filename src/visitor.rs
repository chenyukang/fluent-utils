use proc_macro2::TokenTree;
use std::fs;
use std::path::PathBuf;
use syn::visit::{self, Visit};
use syn::{Error as SynError, Meta, MetaList};

pub struct SynVisitor {
    pub messages: Vec<String>,
}

impl SynVisitor {
    pub fn new() -> Self {
        Self { messages: vec![] }
    }

    pub fn visit_syntax(&mut self, file_path: &PathBuf) -> Result<Vec<String>, SynError> {
        let code = fs::read_to_string(&file_path).unwrap();
        let syntax = syn::parse_file(&code)?;
        self.visit_file(&syntax);
        return Ok(self.messages.clone());
    }
}

pub(crate) fn convert_lit_to_string(lit: &proc_macro2::Literal) -> String {
    let res = format!("{}", lit);
    res[1..res.len() - 1].to_string()
}

impl<'ast> Visit<'ast> for SynVisitor {
    fn visit_attribute(&mut self, i: &'ast syn::Attribute) {
        let keys = vec!["diag", "help", "note", "warn", "suggestion", "label"];
        for key in keys.iter() {
            if i.path().is_ident(key) {
                match &i.meta {
                    Meta::List(MetaList {
                        tokens: token_stream,
                        ..
                    }) => {
                        let mut stream_tokens = token_stream.clone().into_iter();
                        let first = stream_tokens.next();
                        if let Some(TokenTree::Literal(lit)) = first.clone() {
                            self.messages.push(convert_lit_to_string(&lit));
                        }
                    }
                    _ => {}
                }
            }
        }
        let _ = i.parse_nested_meta(|nested| {
            let path = &nested.path;
            if path.is_ident("label") {
                let Ok(nested) = nested.value() else {
                    return Ok(());
                };
                let value = nested.parse::<syn::LitStr>()?;
                self.messages.push(value.value());
            }
            Ok(())
        });
        self::visit::visit_attribute(self, i);
    }

    fn visit_expr_macro(&mut self, i: &'ast syn::ExprMacro) {
        if i.mac.path.is_ident("trans") {
            let tokens = i.mac.tokens.clone();
            let tokens = tokens.to_string();
            let message = tokens.trim_matches('\"');
            eprintln!("message: {:?}", message);
        }
        self::visit::visit_expr_macro(self, i);
    }
}

#[cfg(test)]
mod tests {
    use walkdir::WalkDir;

    use super::*;
    use std::{fs::File, io::Write, path::PathBuf, process::Command};
    fn update_spec_expected() -> bool {
        if let Some(_) = std::env::var_os("UPDATE") {
            return true;
        }
        false
    }

    fn run_spec(input: &str, expected_path: &str, output_path: &str) {
        eprintln!("input: {:?}", input);
        eprintln!("expected: {:?}", expected_path);
        eprintln!("output: {:?}", output_path);

        let mut visitor = SynVisitor::new();
        let file_path = PathBuf::from(input);
        let _ = visitor.visit_syntax(&file_path);
        let messages = visitor.messages;
        // write messages to a file output
        let mut file = File::create(output_path).unwrap();
        for message in messages.iter() {
            file.write_all(message.as_bytes()).unwrap();
            file.write_all(b"\n").unwrap();
        }
        // compare the output with expected
        let expected = fs::read_to_string(expected_path).unwrap_or_default();
        let output = fs::read_to_string(output_path).unwrap();
        if expected != output {
            // run diff to show the differences of the two files
            let res = Command::new("diff")
                .arg(expected_path)
                .arg(output_path)
                .output()
                .expect("failed to execute diff");

            println!("Diff output:\n{}", String::from_utf8_lossy(&res.stdout));
            eprintln!("diff cmd: diff {} {}", expected_path, output_path);
            if update_spec_expected() {
                fs::write(expected_path, output).unwrap();
            } else {
                panic!("the result is diff from expected result ...");
            }
        }
    }

    #[test]
    fn test_visit_syntax() {
        let walker = WalkDir::new("tests/input");

        for entry in walker.into_iter().filter_map(Result::ok) {
            if entry.file_type().is_file() {
                let file_name = entry.file_name().to_string_lossy();
                if file_name.ends_with(".rs") {
                    let input = format!("tests/input/{}", file_name);
                    let expect = format!("tests/output/{}", file_name.replace(".rs", ".ftl"));
                    let output_path = format!("/tmp/{}", file_name.replace(".rs", ".ftl"));
                    let _ = run_spec(&input, &expect, &output_path);
                }
            }
        }
    }
}