#[derive(Diagnostic)]
#[diag("`{$incorrect}` is not a logical operator")]
#[note("unlike in e.g., Python and PHP, `&&` and `||` are used for logical operators")]
pub(crate) struct InvalidLogicalOperator {
    #[primary_span]
    pub span: Span,
    pub incorrect: String,
    #[subdiagnostic]
    pub sub: InvalidLogicalOperatorSub,
}
