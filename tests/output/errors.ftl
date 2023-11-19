ambiguous `+` in a type
use parentheses to disambiguate
expected a path on the left-hand side of `+`, not `{$ty}`
try adding parentheses
perhaps you forgot parentheses?
expected a path
missing angle brackets in associated item path
types that don't start with an identifier need to be surrounded with angle brackets in qualified paths
expected item, found `;`
remove this semicolon
{$name} declarations are not followed by a semicolon
incorrect use of `await`
`await` is not a method call, remove the parentheses
incorrect use of `await`
`await` is a postfix operation
expected iterable, found keyword `in`
remove the duplicated `in`
invalid variable declaration
switch the order of `mut` and `let`
missing keyword
write `let` instead of `auto` to introduce a new variable
write `let` instead of `var` to introduce a new variable
invalid comparison operator `{$invalid}`
`{$invalid}` is not a valid comparison operator, use `{$correct}`
`<=>` is not a valid comparison operator, use `std::cmp::Ordering`
`{$incorrect}` is not a logical operator
unlike in e.g., Python and PHP, `&&` and `||` are used for logical operators
use `&&` to perform logical conjunction
use `||` to perform logical disjunction
`~` cannot be used as a unary operator
use `!` to perform bitwise not
unexpected {$negated_desc} after identifier
use `!` to perform logical negation or bitwise not
use `!` to perform bitwise not
use `!` to perform logical negation
malformed loop label
use the correct loop label format
borrow expressions cannot be annotated with lifetimes
remove the lifetime annotation
annotated with lifetime here
field expressions cannot have generic arguments
macros cannot use qualified paths
expected `while`, `for`, `loop` or `{"{"}` after a label
expected `while`, `for`, `loop` or `{"{"}` after a label
consider removing the label
consider enclosing expression in a block
labeled expression must be followed by `:`
labels are used before loops and blocks, allowing e.g., `break 'label` to them
the label
add `:` after the label
found removed `do catch` syntax
following RFC #2388, the new non-placeholder syntax is `try`
replace with the new syntax
float literals must have an integer part
must have an integer part
expected `;`, found `[`
consider adding `;` here
expected `..`, found `...`
use `..` to fill in the rest of the fields
cannot use a `block` macro fragment here
the `block` fragment is within this context
wrap this in another block
this `if` expression is missing a block after the condition
this binary operation is possibly unfinished
add a block here
Rust has no ternary operator
use an `if-else` expression instead
remove the `if` if you meant to write a `let...else` statement
missing condition for `if` expression
expected condition here
if this block is the condition of the `if` expression, then it must be followed by another block
expected expression, found `let` statement
only supported directly in conditions of `if` and `while` expressions
expected `=`, found `==`
consider using `=` here
expected `{"{"}`, found {$first_tok}
expected an `if` or a block after this `else`
add an `if` if this is the condition of a chained `else if` statement
expected one of `,`, `:`, or `{"}"}`, found `{$token}`
expected one of `,`, `:`, or `{"}"}`
while parsing this struct field
outer attributes are not allowed on `if` and `else` branches
the attributes are attached to this branch
the branch belongs to this `{$ctx}`
remove the attributes
missing `in` in `for` loop
try using `in` here instead
try adding `in` here
missing expression to iterate on in `for` loop
try adding an expression to the `for` loop
`{$loop_kind}...else` loops are not supported
consider moving this `else` clause to a separate `if` statement and use a `bool` variable to control if it should run
`else` is attached to this loop
expected `,` following `match` arm
missing a comma here to end this `match` arm
keyword `catch` cannot follow a `try` block
try using `match` on the result of the `try` block instead
`gen` functions are not yet implemented
for now you can use `gen {"{}"}` blocks and return `impl Iterator` instead
cannot use a comma after the base struct
the base struct must always be the last field
remove this comma
expected `:`, found `=`
replace equals symbol with a colon
unexpected token: `...`
use `..` for an exclusive range
or `..=` for an inclusive range
unexpected token: `<-`
if you meant to write a comparison against a negative value, add a space in between `<` and `-`
expected pattern, found `let`
remove the unnecessary `let` keyword
unexpected `==`
try using `=` instead
expected { "`{}`" }, found `;`
try using { "`{}`" } instead
`<` is interpreted as a start of generic arguments for `{$type}`, not a comparison
not interpreted as comparison
interpreted as generic arguments
`<<` is interpreted as a start of generic arguments for `{$type}`, not a shift
not interpreted as shift
interpreted as generic arguments
try {$action} the cast value
expected expression, found `{$token}`
expected expression
leading `+` is not supported
unexpected `+`
try removing the `+`
invalid `struct` delimiters or `fn` call arguments
if `{$type}` is a struct, use braces as delimiters
if `{$type}` is a function, use the arguments directly
parentheses are required around this expression to avoid confusion with a labeled break expression
wrap the expression in parentheses
this is a block expression, not an array
to make an array, use square brackets instead of curly braces
`match` arm body without braces
{$num_statements ->
[one] this statement is not surrounded by a body
*[other] these statements are not surrounded by a body
}
while parsing the `match` arm starting here
unexpected `=` after inclusive range
inclusive ranges end with a single equals sign (`..=`)
use `..=` instead
unexpected `>` after inclusive range
this is parsed as an inclusive range `..=`
add a space between the pattern and `=>`
inclusive range with no end
inclusive ranges must be bounded at the end (`..=b` or `a..=b`)
use `..` instead
surround the {$num_statements ->
[one] statement
*[other] statements
} with a body
replace `;` with `,` to end a `match` arm expression
struct literals are not allowed here
surround the struct literal with parentheses
invalid interpolated expression
suffixes on a tuple index are invalid
invalid suffix `{$suffix}`
`{$suffix}` is *temporarily* accepted on tuple index fields as it was incorrectly accepted on stable for a few releases
on proc macros, you'll want to use `syn::Index::from` or `proc_macro::Literal::*_unsuffixed` for code that will desugar to tuple field access
see issue #60210 <https://github.com/rust-lang/rust/issues/60210> for more information
non-string ABI literal
specify the ABI with a string literal
mismatched closing delimiter: `{$delimiter}`
mismatched closing delimiter
closing delimiter possibly meant for this
unclosed delimiter
incorrect visibility restriction
some possible visibility restrictions are:
`pub(crate)`: visible only on the current crate
`pub(super)`: visible only in the current module's parent
`pub(in path::to::module)`: visible only on the specified path
make this visible only to module `{$inner_str}` with `in`
<assignment> ... else {"{"} ... {"}"} is not allowed
expected statement after outer attribute
found a documentation comment that doesn't document anything
doc comments must come before what they document, if a comment was intended use `//`
missing comma here
`const` and `let` are mutually exclusive
remove `let`
a `{$operator}` expression cannot be directly assigned in `let...else`
right curly brace `{"}"}` before `else` in a `let...else` statement not allowed
can't reassign to an uninitialized variable
if you meant to overwrite, remove the `let` binding
initialize the variable
suffixed literals are not allowed in attributes
instead of using a suffixed literal (`1u8`, `1.0f32`, etc.), use an unsuffixed version (`1`, `1.0`, etc.)
expected unsuffixed literal or identifier, found `{$token}`
escape `{$ident_name}` to use it as an identifier
remove this comma
you might have meant to introduce a new binding
expected identifier, found reserved identifier
expected identifier, found keyword
expected identifier, found reserved keyword
expected identifier, found doc comment
expected identifier
identifiers cannot start with a number
change this to `;`
add `;` here
struct literal body without path
you might have forgotten to add the struct literal inside the block
invalid struct literal
you might need to surround the struct literal with parentheses
{$num_extra_brackets ->
[one] unmatched angle bracket
*[other] unmatched angle brackets
}
{$num_extra_brackets ->
[one] remove extra angle bracket
*[other] remove extra angle brackets
}
generic parameters without surrounding angle brackets
surround the type parameters with angle brackets
comparison operators cannot be chained
use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments
use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments
or use `(...)` if you meant to specify fn arguments
split the comparison into two
parenthesize the comparison
invalid `?` in type
`?` is only allowed on expressions, not types
if you meant to express that the type might not contain a value, use the `Option` wrapper type
unexpected parentheses surrounding `for` loop head
remove parentheses in `for` loop
documentation comments cannot be applied to a function parameter's type
doc comments are not allowed here
attributes cannot be applied to a function parameter's type
attributes are not allowed here
patterns aren't allowed in methods without bodies
give this argument a name or use an underscore to ignore it
unexpected `self` parameter in function
must be the first parameter of an associated function
expressions must be enclosed in braces to be used as const generic arguments
enclose the `const` expression in braces
unexpected `const` parameter declaration
expected a `const` expression, not a parameter declaration
`const` parameters must be declared for the `impl`
`const` parameters must be declared for the `impl`
expected lifetime, type, or constant, found keyword `const`
the `const` keyword is only needed in the definition of the type
the order of `move` and `async` is incorrect
try switching the order
expected `:` followed by trait or lifetime
use single colon
function pointer types may not have generic parameters
consider moving the lifetime {$arity ->
[one] parameter
*[other] parameters
} to {$for_param_list_exists ->
[true] the
*[false] a
} `for` parameter list
unexpected `if` in the condition expression
remove the `if`
you might have meant to write `impl` instead of `fn`
replace `fn` with `impl` here
expected identifier, found keyword `fn`
use `Fn` to refer to the trait
path separator must be a double colon
use a double colon instead
if you meant to annotate an expression with a type, the type ascription syntax has been removed, see issue #101728 <https://github.com/rust-lang/rust/issues/101728>
statements are terminated with a semicolon
use a semicolon instead
if you meant to annotate an expression with a type, the type ascription syntax has been removed, see issue #101728 <https://github.com/rust-lang/rust/issues/101728>
where clauses are not allowed before tuple struct bodies
unexpected where clause
while parsing this tuple struct
the struct body
move the body before the where clause
`async fn` is not permitted in Rust 2015
to use `async fn`, switch to Rust 2018 or later
`async` blocks are only allowed in Rust 2018 or later
`async move` blocks are only allowed in Rust 2018 or later
cannot pass `self` by raw pointer
cannot pass `self` by raw pointer
unexpected token: `{$actual}`
visibility `{$vis}` is not followed by an item
you likely meant to define an item, e.g., `{$vis} fn foo() {"{}"}`
the visibility
`default` is not followed by an item
only `fn`, `const`, `type`, or `impl` items may be prefixed by `default`
the `default` qualifier
missing `struct` for struct definition
add `struct` here to parse `{$ident}` as a public struct
missing `fn` for function definition
add `fn` here to parse `{$ident}` as a public function
missing `fn` for method definition
add `fn` here to parse `{$ident}` as a public method
missing `fn` or `struct` for function or struct definition
if you meant to call a macro, try
if you meant to call a macro, remove the `pub` and add a trailing `!` after the identifier
missing parameters for function definition
add a parameter list
missing trait in a trait impl
add a trait here
for an inherent impl, drop this `for`
missing `for` in a trait impl
add `for` here
expected a trait, found type
unexpected `impl` keyword
remove the extra `impl`
this is parsed as an `impl Trait` type, but a trait is expected at this position
bounds are not allowed on trait aliases
trait aliases cannot be `auto`
trait aliases cannot be `auto`
trait aliases cannot be `unsafe`
trait aliases cannot be `unsafe`
associated `static` items are not allowed
crate name using dashes are not valid in `extern crate` statements
dash-separated idents are not valid
if the original crate name uses dashes you need to use underscores in the code
extern items cannot be `const`
for more information, visit https://doc.rust-lang.org/std/keyword.extern.html
try using a static value
const globals cannot be mutable
cannot be mutable
you might want to declare a static instead
missing type for `{$kind}` item
provide a type for the item
`enum` and `struct` are mutually exclusive
replace `enum struct` with
expected `where`, `{"{"}`, `(`, or `;` after struct name, found reserved identifier `{$token}`
expected `where`, `{"{"}`, `(`, or `;` after struct name
expected `where`, `{"{"}`, `(`, or `;` after struct name, found keyword `{$token}`
expected `where`, `{"{"}`, `(`, or `;` after struct name
expected `where`, `{"{"}`, `(`, or `;` after struct name, found reserved keyword `{$token}`
expected `where`, `{"{"}`, `(`, or `;` after struct name
expected `where`, `{"{"}`, `(`, or `;` after struct name, found doc comment `{$token}`
expected `where`, `{"{"}`, `(`, or `;` after struct name
expected `where`, `{"{"}`, `(`, or `;` after struct name, found `{$token}`
expected `where`, `{"{"}`, `(`, or `;` after struct name
unexpected keyword `Self` in generic parameters
you cannot use `Self` as a generic parameter because it is reserved for associated items
unexpected default lifetime parameter
lifetime parameters cannot have default values
cannot define duplicate `where` clauses on an item
previous `where` clause starts here
consider joining the two `where` clauses into one
expected an item keyword
expected a statement
expected ident, found `{$token}`
expected a lifetime, found `{$token}`
top-level or-patterns are not allowed in `let` bindings
top-level or-patterns are not allowed in function parameters
`{$ident}` cannot be a raw identifier
bare CR not allowed in {$block ->
[true] block doc-comment
*[false] doc-comment
}
no valid digits found for number
invalid digit for a base {$base} literal
expected at least one digit in exponent
{$base} float literal is not supported
prefix `{$prefix}` is unknown
prefixed identifiers and literals are reserved since Rust 2021
unknown prefix
macros cannot expand to {$adt_ty} fields
use `br` for a raw byte string
consider inserting whitespace here
too many `#` symbols: raw strings may be delimited by up to 255 `#` symbols, but found {$num}
unknown start of token: {$escaped}
Unicode characters '“' (Left Double Quotation Mark) and '”' (Right Double Quotation Mark) look like '{$ascii_str}' ({$ascii_name}), but are not
Unicode character '{$ch}' ({$u_name}) looks like '{$ascii_str}' ({$ascii_name}), but it is not
character appears {$repeats ->
[one] once more
*[other] {$repeats} more times
}
source files must contain UTF-8 encoded text, unexpected null bytes might occur when a different encoding is used
invalid unicode character escape
unicode escape must {$surrogate ->
[true] not be a surrogate
*[false] be at most 10FFFF
}
invalid escape
{$byte ->
[true] byte
*[false] character
} constant must be escaped: `{$escaped_msg}`
escape the character
{$double_quotes ->
[true] bare CR not allowed in string, use `\r` instead
*[false] character constant must be escaped: `\r`
}
escape the character
bare CR not allowed in raw string
numeric character escape is too short
invalid character in {$is_hex ->
[true] numeric character
*[false] unicode
} escape: `{$ch}`
invalid character in {$is_hex ->
[true] numeric character
*[false] unicode
} escape
out of range hex escape
must be a character in the range [\x00-\x7f]
invalid start of unicode escape: `_`
invalid start of unicode escape
overlong unicode escape
must have at most 6 hex digits
unterminated unicode escape
missing a closing `{"}"}`
terminate the unicode escape
incorrect unicode escape sequence
incorrect unicode escape sequence
unicode escape in byte string
unicode escape sequences cannot be used as a byte or in a byte string
unicode escape in byte string
empty unicode escape
this escape must have at least 1 hex digit
empty character literal
empty character literal
invalid trailing slash in literal
invalid trailing slash in literal
whitespace symbol '{$ch}' is not skipped
whitespace symbol '{$ch}' is not skipped
multiple lines skipped by escaped newline
skipping everything up to and including this point
character literal may only contain one codepoint
consider using the normalized form `{$ch}` of this character
consider removing the non-printing characters
if you meant to write a {$is_byte ->
[true] byte string
*[false] `str`
} literal, use double quotes
this `{$chr}` is followed by the combining {$len ->
[one] mark
*[other] marks
} `{$escaped_marks}`
there are non-printing characters, the full sequence is `{$escaped}`
format of unicode escape sequences uses braces
format of unicode escape sequences is `\u{"{...}"}`
remove the `|`
wrap the pattern in parentheses
unexpected `||` before function parameter
alternatives in or-patterns are separated with `|`, not `||`
remove the `||`
unexpected token `||` in pattern
use a single `|` to separate multiple alternative patterns
while parsing this or-pattern starting here
a trailing `|` is not allowed in an or-pattern
remove the `{$token}`
while parsing this or-pattern starting here
alternatives in or-patterns are separated with `|`, not `||`
unexpected `...`
for a rest pattern, use `..` instead of `...`
not a valid pattern
pattern on wrong side of `@`
switch the order
pattern on the left, should be on the right
binding on the right, should be on the left
left-hand side of `@` must be a binding
bindings are `x`, `mut x`, `ref x`, and `ref mut x`
interpreted as a pattern, not a binding
also a pattern
the range pattern here has ambiguous interpretation
add parentheses to clarify the precedence
unexpected lifetime `{$symbol}` in pattern
remove the lifetime
the order of `mut` and `ref` is incorrect
try switching the order
`mut` must be attached to each individual binding
`mut` may be followed by `variable` and `variable @ pattern`
add `mut` to each binding
`mut` must be followed by a named binding
`mut` may be followed by `variable` and `variable @ pattern`
remove the `mut` prefix
`mut` on a binding may not be repeated
remove the additional `mut`s
range-to patterns with `...` are not allowed
use `..=` instead
expected identifier, found enum pattern
expected field pattern, found `{$token_str}`
to omit remaining fields, use `..`
expected `,`
return types are denoted using `->`
use `->` instead
lifetime in trait object type must be followed by `+`
expected `mut` or `const` keyword in raw pointer type
add `mut` or `const` here
lifetime must precede `mut`
place the lifetime before `mut`
`mut` must precede `dyn`
place `mut` before `dyn`
an `fn` pointer type cannot be `const`
remove the `const` qualifier
`const` because of this
an `fn` pointer type cannot be `async`
remove the `async` qualifier
`async` because of this
C-variadic type `...` may not be nested inside another type
invalid `dyn` keyword
`dyn` is only needed at the start of a trait `+`-separated list
remove this keyword
set `edition = "{$edition}"` in `Cargo.toml`
for more on editions, read https://doc.rust-lang.org/edition-guide
pass `--edition {$edition}` to `rustc`
for more on editions, read https://doc.rust-lang.org/edition-guide
`box_syntax` has been removed
use `Box::new()` instead
return type not allowed with return type notation
remove the return type
return type notation uses `()` instead of `(..)` for elided arguments
remove the `..`
bounds on associated types do not belong here
belongs in `where` clause
trailing attribute after generic parameter
attributes must go before parameters
attribute without generic parameters
attributes are only permitted when preceding parameters
generic parameters on `where` clauses are reserved for future use
currently unsupported
unexpected generic arguments in path
associated lifetimes are not supported
if you meant to specify a trait object, write `dyn Trait + 'lifetime`
the lifetime is given here
`~const` may only modify trait bounds, not lifetime bounds
`{$sigil}` may only modify trait bounds, not lifetime bounds
remove the `{$sigil}`
parenthesized lifetime bounds are not supported
remove the parentheses
const bounds must start with `~`
add `~`
underscore literal suffix is not allowed
expected a label, found an identifier
labels start with a tick
{$article} {$descr} cannot be `default`
only associated `fn`, `const`, and `type` items can be `default`
`default` because of this
expected item, found {$token_name}
items are imported using the `use` keyword
expected `::`, found `:`
import paths are delimited using `::`
use double colon
{$descr} is not supported in {$ctx}
consider moving the {$descr} out to a nearby module scope
found single colon in a struct field type path
write a path separator here
default values on `struct` fields aren't supported
remove this unsupported default value
expected `!` after `macro_rules`
add a `!`
macro names aren't followed by a `!`
remove the `!`
can't qualify macro_rules invocation with `{$vis}`
try exporting the macro
can't qualify macro invocation with `pub`
try adjusting the macro to put `{$vis}` inside the invocation
remove the visibility
`{$kw_str}` definition cannot be nested inside `{$keyword}`
consider creating a new `{$kw_str}` definition instead of nesting
function body cannot be `= expression;`
surround the expression with `{"{"}` and `{"}"}` instead of `=` and `;`
expected pattern, found {$descr}
`box` is a reserved keyword
escape `box` to use it as an identifier
unmatched angle {$plural ->
[true] brackets
*[false] bracket
}
remove extra angle {$plural ->
[true] brackets
*[false] bracket
}
expected `+` between lifetime and {$sym}
add `+`
incorrect parentheses around trait bounds
fix the parentheses
keyword `{$kw}` is written in the wrong case
write it in the correct case
wrong meta list delimiters
wrong `cfg_attr` delimiters
the delimiters should be `(` and `)`
malformed `cfg_attr` attribute input
for more information, visit <https://doc.rust-lang.org/reference/conditional-compilation.html#the-cfg_attr-attribute>
missing condition and attribute
unknown `builtin #` construct `{$name}`
expected identifier after `builtin #`
static items may not have generic parameters
where clauses are not allowed before const item bodies
unexpected where clause
while parsing this const item
the item body
move the body before the where clause
generic args in patterns require the turbofish syntax
use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments
