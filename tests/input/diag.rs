#[derive(Diagnostic)]
#[diag("ambiguous `+` in a type")]
pub(crate) struct AmbiguousPlus {
    pub sum_ty: String,
    #[primary_span]
    #[suggestion(label = "use parentheses to disambiguate", code = "({sum_ty})")]
    pub span: Span,
}