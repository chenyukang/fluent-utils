#[derive(Diagnostic)]
#[diag(label = "incorrect visibility restriction", code = "E0704")]
#[help(
    "some possible visibility restrictions are:
`pub(crate)`: visible only on the current crate
`pub(super)`: visible only in the current module's parent
`pub(in path::to::module)`: visible only on the specified path"
)]
pub(crate) struct IncorrectVisibilityRestriction {
    #[primary_span]
    #[suggestion(
        label = "make this visible only to module `{$inner_str}` with `in`",
        code = "in {inner_str}",
        applicability = "machine-applicable"
    )]
    pub span: Span,
    pub inner_str: String,
}
