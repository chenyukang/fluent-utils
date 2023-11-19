#[derive(Subdiagnostic)]
pub(crate) enum BadTypePlusSub {
    #[suggestion(
        label = "try adding parentheses",
        code = "{sum_with_parens}",
        applicability = "machine-applicable"
    )]
    AddParen {
        sum_with_parens: String,
        #[primary_span]
        span: Span,
    },
    #[label("perhaps you forgot parentheses?")]
    ForgotParen {
        #[primary_span]
        span: Span,
    },
    #[label("expected a path")]
    ExpectPath {
        #[primary_span]
        span: Span,
    },
}
