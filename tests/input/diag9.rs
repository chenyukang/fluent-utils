#[derive(Diagnostic)]
#[diag("comparison operators cannot be chained")]
pub(crate) struct ComparisonOperatorsCannotBeChained {
    #[primary_span]
    pub span: Vec<Span>,
    #[suggestion(
        label = "use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments",
        style = "verbose",
        code = "::",
        applicability = "maybe-incorrect"
    )]
    pub suggest_turbofish: Option<Span>,
    #[help("use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments")]
    #[help("or use `(...)` if you meant to specify fn arguments")]
    pub help_turbofish: Option<()>,
    #[subdiagnostic]
    pub chaining_sugg: Option<ComparisonOperatorsCannotBeChainedSugg>,
}
