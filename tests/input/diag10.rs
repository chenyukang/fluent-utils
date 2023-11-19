#[derive(Diagnostic)]
#[diag(r#"expected `{"{"}`, found {$first_tok}"#)]
pub(crate) struct ExpectedElseBlock {
    #[primary_span]
    pub first_tok_span: Span,
    pub first_tok: String,
    #[label("expected an `if` or a block after this `else`")]
    pub else_span: Span,
    #[suggestion(
        label = "add an `if` if this is the condition of a chained `else if` statement",
        applicability = "maybe-incorrect",
        code = "if "
    )]
    pub condition_start: Span,
}

#[derive(Diagnostic)]
#[diag(r#"a"#)]
pub(crate) struct ExpectedElseBlock {}
