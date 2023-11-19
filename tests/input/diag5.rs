#[derive(Diagnostic)]
#[diag("expected item, found `;`")]
pub(crate) struct IncorrectSemicolon<'a> {
    #[primary_span]
    #[suggestion(
        label = "remove this semicolon",
        style = "short",
        code = "",
        applicability = "machine-applicable"
    )]
    pub span: Span,
    #[help("{$name} declarations are not followed by a semicolon")]
    pub opt_help: Option<()>,
    pub name: &'a str,
}
