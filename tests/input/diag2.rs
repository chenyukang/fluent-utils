#[derive(Diagnostic)]
#[diag(
    label = "expected a path on the left-hand side of `+`, not `{$ty}`",
    code = "E0178"
)]
pub(crate) struct BadTypePlus {
    pub ty: String,
    #[primary_span]
    pub span: Span,
    #[subdiagnostic]
    pub sub: BadTypePlusSub,
}
