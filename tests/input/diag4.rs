#[derive(Subdiagnostic)]
#[multipart_suggestion(
    label = "types that don't start with an identifier need to be surrounded with angle brackets in qualified paths",
    applicability = "machine-applicable"
)]
pub(crate) struct WrapType {
    #[suggestion_part(code = "<")]
    pub lo: Span,
    #[suggestion_part(code = ">")]
    pub hi: Span,
}
