#[derive(Subdiagnostic)]
pub(crate) enum MissingInInForLoopSub {
    // Has been misleading, at least in the past (closed Issue #48492), thus maybe-incorrect
    #[suggestion(
        label = "try using `in` here instead",
        style = "short",
        applicability = "maybe-incorrect",
        code = "in"
    )]
    InNotOf(#[primary_span] Span),
    #[suggestion(
        label = "try adding `in` here",
        style = "short",
        applicability = "maybe-incorrect",
        code = " in "
    )]
    AddIn(#[primary_span] Span),
}
