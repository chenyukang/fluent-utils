#![allow(dead_code)]
mod visitor;
use std::path::PathBuf;
use walkdir::WalkDir;

struct FluentGenerator {
    source_dir: PathBuf,
    target_dir: PathBuf,
    visited_files: Vec<PathBuf>,
}

impl FluentGenerator {
    pub fn new(source_dir: PathBuf, target_dir: PathBuf) -> Self {
        let walker = WalkDir::new(&source_dir);
        let mut source_files = vec![];

        for entry in walker.into_iter().filter_map(Result::ok) {
            if entry.file_type().is_file() {
                let file_name = entry.file_name().to_string_lossy();
                if file_name.ends_with(".rs") {
                    source_files.push(entry.path().to_path_buf());
                }
            }
        }
        //eprintln!("source_dir: {:?}", source_files);
        let filtered_files = Self::filter(&source_files);
        //eprintln!("filtered_files: {:?}", filtered_files);

        Self {
            source_dir,
            target_dir,
            visited_files: filtered_files,
        }
    }

    fn filter(files: &[PathBuf]) -> Vec<PathBuf> {
        let mut filtered_files = vec![];
        for file in files.iter() {
            // if file content don't contains "#[Diagnostic]" then skip
            let file_content = std::fs::read_to_string(file).unwrap();
            let keys = vec!["#[derive(Diagnostic)]", "#[derive(Subdiagnostic)", "trans!"];
            if keys.iter().any(|key| file_content.contains(key)) {
                filtered_files.push(file.clone());
            }
        }
        filtered_files
    }

    pub fn generate(&self) {
        let mut visitor = visitor::SynVisitor::new();

        for file in self.visited_files.iter() {
            let _ = visitor.visit_syntax(&file);
        }
    }
}

fn main() {
    // get the source_dir from arguments
    let source_dir = std::env::args().nth(1).expect("no source_dir given");
    let gen = FluentGenerator::new(PathBuf::from(source_dir), PathBuf::from("./"));
    gen.generate();
}
