slug-c317be99 = ambiguous `+` in a type
slug-c0fb1c6d = use parentheses to disambiguate
slug-3fea30dd = expected a path on the left-hand side of `+`, not `{$ty}`
slug-974d05bd = try adding parentheses
slug-6d8c17c9 = perhaps you forgot parentheses?
slug-d32f7dab = expected a path
slug-875501b1 = missing angle brackets in associated item path
slug-215e3fea = types that don't start with an identifier need to be surrounded with angle brackets in qualified paths
slug-1f20c3cf = expected item, found `;`
slug-6fea9b0a = remove this semicolon
slug-e3f241a6 = {$name} declarations are not followed by a semicolon
slug-29ca387c = incorrect use of `await`
slug-6a24db69 = `await` is not a method call, remove the parentheses
slug-29ca387c = incorrect use of `await`
slug-7a81ce8f = `await` is a postfix operation
slug-dacb8732 = expected iterable, found keyword `in`
slug-6325a7d6 = remove the duplicated `in`
slug-ee38dffe = invalid variable declaration
slug-64e58c57 = switch the order of `mut` and `let`
slug-6c1d690c = missing keyword
slug-97bc234b = write `let` instead of `auto` to introduce a new variable
slug-84ff2496 = write `let` instead of `var` to introduce a new variable
slug-569f54ce = invalid comparison operator `{$invalid}`
slug-3fd3c976 = `{$invalid}` is not a valid comparison operator, use `{$correct}`
slug-ba7f5858 = `<=>` is not a valid comparison operator, use `std::cmp::Ordering`
slug-c2880eaa = `{$incorrect}` is not a logical operator
slug-cb281c69 = unlike in e.g., Python and PHP, `&&` and `||` are used for logical operators
slug-7e8251e3 = use `&&` to perform logical conjunction
slug-332b6c1f = use `||` to perform logical disjunction
slug-41c7afec = `~` cannot be used as a unary operator
slug-ba85ecca = use `!` to perform bitwise not
slug-42638072 = unexpected {$negated_desc} after identifier
slug-b2ac072f = use `!` to perform logical negation or bitwise not
slug-ba85ecca = use `!` to perform bitwise not
slug-8f4198fb = use `!` to perform logical negation
slug-ddd539e1 = malformed loop label
slug-d3e5ae54 = use the correct loop label format
slug-79551efb = borrow expressions cannot be annotated with lifetimes
slug-8b1fb051 = remove the lifetime annotation
slug-7364cc3d = annotated with lifetime here
slug-00cb5ad1 = field expressions cannot have generic arguments
slug-1a111f00 = macros cannot use qualified paths
slug-77bc9d75 = expected `while`, `for`, `loop` or `{"{"}` after a label
slug-77bc9d75 = expected `while`, `for`, `loop` or `{"{"}` after a label
slug-54fee760 = consider removing the label
slug-11a96436 = consider enclosing expression in a block
slug-907215d4 = labeled expression must be followed by `:`
slug-a6b77deb = labels are used before loops and blocks, allowing e.g., `break 'label` to them
slug-ecaea189 = the label
slug-69ed3080 = add `:` after the label
slug-2d0e2f12 = found removed `do catch` syntax
slug-718901f1 = following RFC #2388, the new non-placeholder syntax is `try`
slug-5a160cce = replace with the new syntax
slug-bfa946e6 = float literals must have an integer part
slug-49ab595d = must have an integer part
slug-9bc2e4f4 = expected `;`, found `[`
slug-eecaecca = consider adding `;` here
slug-9603984b = expected `..`, found `...`
slug-2fb75bca = use `..` to fill in the rest of the fields
slug-222aefab = cannot use a `block` macro fragment here
slug-310735b3 = the `block` fragment is within this context
slug-a7051726 = wrap this in another block
slug-78825ab4 = this `if` expression is missing a block after the condition
slug-521a2dad = this binary operation is possibly unfinished
slug-d7141a1d = add a block here
slug-a4b924cd = Rust has no ternary operator
slug-37f61ede = use an `if-else` expression instead
slug-48decd00 = remove the `if` if you meant to write a `let...else` statement
slug-79ca7f0b = missing condition for `if` expression
slug-fbd5cd0e = expected condition here
slug-e305a179 = if this block is the condition of the `if` expression, then it must be followed by another block
slug-ae189c35 = expected expression, found `let` statement
slug-db31a341 = only supported directly in conditions of `if` and `while` expressions
slug-e1027457 = expected `=`, found `==`
slug-e035781e = consider using `=` here
slug-c04af9be = expected `{"{"}`, found {$first_tok}
slug-9ab30c2d = expected an `if` or a block after this `else`
slug-9a4015e3 = add an `if` if this is the condition of a chained `else if` statement
slug-249aaa89 = expected one of `,`, `:`, or `{"}"}`, found `{$token}`
slug-c222abbd = expected one of `,`, `:`, or `{"}"}`
slug-834b0547 = while parsing this struct field
slug-e1da4710 = outer attributes are not allowed on `if` and `else` branches
slug-1c74cc3b = the attributes are attached to this branch
slug-79c3d395 = the branch belongs to this `{$ctx}`
slug-c8b0b7d4 = remove the attributes
slug-769b80b8 = missing `in` in `for` loop
slug-71320ff3 = try using `in` here instead
slug-b5e0a9aa = try adding `in` here
slug-3d362c92 = missing expression to iterate on in `for` loop
slug-cc116e5f = try adding an expression to the `for` loop
slug-eeec8b60 = `{$loop_kind}...else` loops are not supported
slug-6971911a = consider moving this `else` clause to a separate `if` statement and use a `bool` variable to control if it should run
slug-6d8fec09 = `else` is attached to this loop
slug-01b55be7 = expected `,` following `match` arm
slug-a57886ae = missing a comma here to end this `match` arm
slug-147db57c = keyword `catch` cannot follow a `try` block
slug-fef7e0b0 = try using `match` on the result of the `try` block instead
slug-09259d54 = `gen` functions are not yet implemented
slug-5942ccc1 = for now you can use `gen {"{}"}` blocks and return `impl Iterator` instead
slug-28d7e8b7 = cannot use a comma after the base struct
slug-c794ece9 = the base struct must always be the last field
slug-7a1119bf = remove this comma
slug-de94acd6 = expected `:`, found `=`
slug-71274943 = replace equals symbol with a colon
slug-b1bc4399 = unexpected token: `...`
slug-6f54dd6e = use `..` for an exclusive range
slug-052c36d8 = or `..=` for an inclusive range
slug-b3bdbab0 = unexpected token: `<-`
slug-1eccd0d2 = if you meant to write a comparison against a negative value, add a space in between `<` and `-`
slug-a319e152 = expected pattern, found `let`
slug-e00aee7c = remove the unnecessary `let` keyword
slug-96077d88 = unexpected `==`
slug-81e696ec = try using `=` instead
slug-d134e5fe = expected { "`{}`" }, found `;`
slug-06b5e805 = try using { "`{}`" } instead
slug-09edf1f2 = `<` is interpreted as a start of generic arguments for `{$type}`, not a comparison
slug-9fe786ef = not interpreted as comparison
slug-f1c0e745 = interpreted as generic arguments
slug-fca33e78 = `<<` is interpreted as a start of generic arguments for `{$type}`, not a shift
slug-1a92eb27 = not interpreted as shift
slug-f1c0e745 = interpreted as generic arguments
slug-5c89fda4 = try {$action} the cast value
slug-d7564204 = expected expression, found `{$token}`
slug-dee55d97 = expected expression
slug-f770db66 = leading `+` is not supported
slug-bff8ae57 = unexpected `+`
slug-8ad968f0 = try removing the `+`
slug-eec663a7 = invalid `struct` delimiters or `fn` call arguments
slug-496fca59 = if `{$type}` is a struct, use braces as delimiters
slug-ca0c49c3 = if `{$type}` is a function, use the arguments directly
slug-5f96b9bc = parentheses are required around this expression to avoid confusion with a labeled break expression
slug-bc69c8b7 = wrap the expression in parentheses
slug-6817079d = this is a block expression, not an array
slug-8442ec58 = to make an array, use square brackets instead of curly braces
slug-034511bc = `match` arm body without braces
slug-e3e3d763 = {$num_statements ->
                [one] this statement is not surrounded by a body
                *[other] these statements are not surrounded by a body
                }
slug-a7b63e0f = while parsing the `match` arm starting here
slug-fe01ee3d = unexpected `=` after inclusive range
slug-b4ce2e44 = inclusive ranges end with a single equals sign (`..=`)
slug-97248051 = use `..=` instead
slug-ced27c5f = unexpected `>` after inclusive range
slug-b97c906b = this is parsed as an inclusive range `..=`
slug-e2c3e307 = add a space between the pattern and `=>`
slug-7d75cf5c = inclusive range with no end
slug-7da7a6d5 = inclusive ranges must be bounded at the end (`..=b` or `a..=b`)
slug-52d8ed1a = use `..` instead
slug-345fc267 = surround the {$num_statements ->
                [one] statement
                *[other] statements
                } with a body
slug-5873a3b7 = replace `;` with `,` to end a `match` arm expression
slug-e512f91a = struct literals are not allowed here
slug-0f4491e0 = surround the struct literal with parentheses
slug-c631868f = invalid interpolated expression
slug-dcc0b1b5 = suffixes on a tuple index are invalid
slug-b50f8739 = invalid suffix `{$suffix}`
slug-e287707b = `{$suffix}` is *temporarily* accepted on tuple index fields as it was incorrectly accepted on stable for a few releases
slug-41f89009 = on proc macros, you'll want to use `syn::Index::from` or `proc_macro::Literal::*_unsuffixed` for code that will desugar to tuple field access
slug-5956e898 = see issue #60210 <https://github.com/rust-lang/rust/issues/60210> for more information
slug-07df2b93 = non-string ABI literal
slug-979de43a = specify the ABI with a string literal
slug-e40f4132 = mismatched closing delimiter: `{$delimiter}`
slug-ff77ee0a = mismatched closing delimiter
slug-1ee5121a = closing delimiter possibly meant for this
slug-b4ab7278 = unclosed delimiter
slug-da787b2b = incorrect visibility restriction
slug-696b6f72 = some possible visibility restrictions are:
                `pub(crate)`: visible only on the current crate
                `pub(super)`: visible only in the current module's parent
                `pub(in path::to::module)`: visible only on the specified path
slug-a134fda8 = make this visible only to module `{$inner_str}` with `in`
slug-7f956a61 = <assignment> ... else {"{"} ... {"}"} is not allowed
slug-d92539cc = expected statement after outer attribute
slug-078c065c = found a documentation comment that doesn't document anything
slug-5ffddafd = doc comments must come before what they document, if a comment was intended use `//`
slug-f2ec0687 = missing comma here
slug-37e13ebd = `const` and `let` are mutually exclusive
slug-13662144 = remove `let`
slug-9a394870 = a `{$operator}` expression cannot be directly assigned in `let...else`
slug-7e1fb406 = right curly brace `{"}"}` before `else` in a `let...else` statement not allowed
slug-abb0c6ca = can't reassign to an uninitialized variable
slug-541941ed = if you meant to overwrite, remove the `let` binding
slug-a72f6de4 = initialize the variable
slug-d44be4f3 = suffixed literals are not allowed in attributes
slug-6098bb8d = instead of using a suffixed literal (`1u8`, `1.0f32`, etc.), use an unsuffixed version (`1`, `1.0`, etc.)
slug-c74913d8 = expected unsuffixed literal or identifier, found `{$token}`
slug-0883cbce = escape `{$ident_name}` to use it as an identifier
slug-7a1119bf = remove this comma
slug-bd900b63 = you might have meant to introduce a new binding
slug-913549a2 = expected identifier, found reserved identifier
slug-303607aa = expected identifier, found keyword
slug-d04d68e3 = expected identifier, found reserved keyword
slug-56f45831 = expected identifier, found doc comment
slug-d40fb426 = expected identifier
slug-7ba83ca5 = identifiers cannot start with a number
slug-da303255 = change this to `;`
slug-819770bb = add `;` here
slug-687d6246 = struct literal body without path
slug-7d40154a = you might have forgotten to add the struct literal inside the block
slug-ea109b9b = invalid struct literal
slug-0b20fd85 = you might need to surround the struct literal with parentheses
slug-ea6742a4 = {$num_extra_brackets ->
                [one] unmatched angle bracket
                *[other] unmatched angle brackets
                }
slug-1782c3b0 = {$num_extra_brackets ->
                [one] remove extra angle bracket
                *[other] remove extra angle brackets
                }
slug-2fbec669 = generic parameters without surrounding angle brackets
slug-614fc6c6 = surround the type parameters with angle brackets
slug-6e04e89f = comparison operators cannot be chained
slug-41a402ad = use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments
slug-41a402ad = use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments
slug-31c677f4 = or use `(...)` if you meant to specify fn arguments
slug-063ce300 = split the comparison into two
slug-864a790e = parenthesize the comparison
slug-36c86cf4 = invalid `?` in type
slug-400226ae = `?` is only allowed on expressions, not types
slug-c09997ba = if you meant to express that the type might not contain a value, use the `Option` wrapper type
slug-a806a2d7 = unexpected parentheses surrounding `for` loop head
slug-effd7844 = remove parentheses in `for` loop
slug-26e6b373 = documentation comments cannot be applied to a function parameter's type
slug-6188e4ec = doc comments are not allowed here
slug-7b4eaabd = attributes cannot be applied to a function parameter's type
slug-8cfa8231 = attributes are not allowed here
slug-1039680f = patterns aren't allowed in methods without bodies
slug-b4a2d876 = give this argument a name or use an underscore to ignore it
slug-04238cda = unexpected `self` parameter in function
slug-bb923b67 = must be the first parameter of an associated function
slug-e6326f50 = expressions must be enclosed in braces to be used as const generic arguments
slug-fbc4bd70 = enclose the `const` expression in braces
slug-b90e1b19 = unexpected `const` parameter declaration
slug-1df1ee85 = expected a `const` expression, not a parameter declaration
slug-f39aa13b = `const` parameters must be declared for the `impl`
slug-f39aa13b = `const` parameters must be declared for the `impl`
slug-cd936617 = expected lifetime, type, or constant, found keyword `const`
slug-3e922f58 = the `const` keyword is only needed in the definition of the type
slug-298c6d97 = the order of `move` and `async` is incorrect
slug-405006b9 = try switching the order
slug-f2ace363 = expected `:` followed by trait or lifetime
slug-6d342b05 = use single colon
slug-05af1742 = function pointer types may not have generic parameters
slug-65970dc9 = consider moving the lifetime {$arity ->
                [one] parameter
                *[other] parameters
                } to {$for_param_list_exists ->
                [true] the
                *[false] a
                } `for` parameter list
slug-8608995e = unexpected `if` in the condition expression
slug-74af0ad2 = remove the `if`
slug-542878fb = you might have meant to write `impl` instead of `fn`
slug-b52c5137 = replace `fn` with `impl` here
slug-9ae44a2d = expected identifier, found keyword `fn`
slug-5c9bd847 = use `Fn` to refer to the trait
slug-40c3a521 = path separator must be a double colon
slug-2918955e = use a double colon instead
slug-a46f9658 = if you meant to annotate an expression with a type, the type ascription syntax has been removed, see issue #101728 <https://github.com/rust-lang/rust/issues/101728>
slug-aa47424a = statements are terminated with a semicolon
slug-ca8bc27d = use a semicolon instead
slug-a46f9658 = if you meant to annotate an expression with a type, the type ascription syntax has been removed, see issue #101728 <https://github.com/rust-lang/rust/issues/101728>
slug-900abce5 = where clauses are not allowed before tuple struct bodies
slug-670b3759 = unexpected where clause
slug-ae6fd0f3 = while parsing this tuple struct
slug-db62737c = the struct body
slug-f95116fe = move the body before the where clause
slug-7c04a448 = `async fn` is not permitted in Rust 2015
slug-58275b14 = to use `async fn`, switch to Rust 2018 or later
slug-7bf386ad = `async` blocks are only allowed in Rust 2018 or later
slug-69755e24 = `async move` blocks are only allowed in Rust 2018 or later
slug-7ecdfece = cannot pass `self` by raw pointer
slug-7ecdfece = cannot pass `self` by raw pointer
slug-61a404cf = unexpected token: `{$actual}`
slug-aec47d63 = visibility `{$vis}` is not followed by an item
slug-302220ac = you likely meant to define an item, e.g., `{$vis} fn foo() {"{}"}`
slug-4091c14d = the visibility
slug-f602cffa = `default` is not followed by an item
slug-5c8f4d31 = only `fn`, `const`, `type`, or `impl` items may be prefixed by `default`
slug-821c6eb6 = the `default` qualifier
slug-15f25ac0 = missing `struct` for struct definition
slug-8bcedd3e = add `struct` here to parse `{$ident}` as a public struct
slug-772120ad = missing `fn` for function definition
slug-84504071 = add `fn` here to parse `{$ident}` as a public function
slug-9425af21 = missing `fn` for method definition
slug-7c53cfd1 = add `fn` here to parse `{$ident}` as a public method
slug-4b100cb3 = missing `fn` or `struct` for function or struct definition
slug-b803c8d8 = if you meant to call a macro, try
slug-281904f8 = if you meant to call a macro, remove the `pub` and add a trailing `!` after the identifier
slug-6f022e7f = missing parameters for function definition
slug-057f0690 = add a parameter list
slug-e641b810 = missing trait in a trait impl
slug-f87eaac4 = add a trait here
slug-92f6aab3 = for an inherent impl, drop this `for`
slug-eb3db2d8 = missing `for` in a trait impl
slug-6cffeec4 = add `for` here
slug-59c6cf04 = expected a trait, found type
slug-1d85f33c = unexpected `impl` keyword
slug-10c53484 = remove the extra `impl`
slug-ff16ce5e = this is parsed as an `impl Trait` type, but a trait is expected at this position
slug-e74e355d = bounds are not allowed on trait aliases
slug-a10c3a0d = trait aliases cannot be `auto`
slug-a10c3a0d = trait aliases cannot be `auto`
slug-0100e39b = trait aliases cannot be `unsafe`
slug-0100e39b = trait aliases cannot be `unsafe`
slug-e7615c6c = associated `static` items are not allowed
slug-f47b9822 = crate name using dashes are not valid in `extern crate` statements
slug-c003b048 = dash-separated idents are not valid
slug-45ec7e58 = if the original crate name uses dashes you need to use underscores in the code
slug-97711d9d = extern items cannot be `const`
slug-90b305fb = for more information, visit https://doc.rust-lang.org/std/keyword.extern.html
slug-c2e51570 = try using a static value
slug-bd954dab = const globals cannot be mutable
slug-84fe15ce = cannot be mutable
slug-691f5f39 = you might want to declare a static instead
slug-ca262139 = missing type for `{$kind}` item
slug-2b8b5b6f = provide a type for the item
slug-8a31678f = `enum` and `struct` are mutually exclusive
slug-429bc535 = replace `enum struct` with
slug-94d6c02b = expected `where`, `{"{"}`, `(`, or `;` after struct name, found reserved identifier `{$token}`
slug-937790c3 = expected `where`, `{"{"}`, `(`, or `;` after struct name
slug-caeddbde = expected `where`, `{"{"}`, `(`, or `;` after struct name, found keyword `{$token}`
slug-937790c3 = expected `where`, `{"{"}`, `(`, or `;` after struct name
slug-34f2362f = expected `where`, `{"{"}`, `(`, or `;` after struct name, found reserved keyword `{$token}`
slug-937790c3 = expected `where`, `{"{"}`, `(`, or `;` after struct name
slug-cb5e38af = expected `where`, `{"{"}`, `(`, or `;` after struct name, found doc comment `{$token}`
slug-937790c3 = expected `where`, `{"{"}`, `(`, or `;` after struct name
slug-3deef2c5 = expected `where`, `{"{"}`, `(`, or `;` after struct name, found `{$token}`
slug-937790c3 = expected `where`, `{"{"}`, `(`, or `;` after struct name
slug-ff4c0f9f = unexpected keyword `Self` in generic parameters
slug-ad30debb = you cannot use `Self` as a generic parameter because it is reserved for associated items
slug-8718cdc8 = unexpected default lifetime parameter
slug-bbcee9e7 = lifetime parameters cannot have default values
slug-81d53c87 = cannot define duplicate `where` clauses on an item
slug-71f5b769 = previous `where` clause starts here
slug-55dbef88 = consider joining the two `where` clauses into one
slug-0dfd6abe = expected an item keyword
slug-e2e631f0 = expected a statement
slug-b22ff54b = expected ident, found `{$token}`
slug-0c443f53 = expected a lifetime, found `{$token}`
slug-eeba2d62 = top-level or-patterns are not allowed in `let` bindings
slug-57d6eef9 = top-level or-patterns are not allowed in function parameters
slug-9ab1518f = `{$ident}` cannot be a raw identifier
slug-b658497d = bare CR not allowed in {$block ->
                [true] block doc-comment
                *[false] doc-comment
                }
slug-6f8c1ef7 = no valid digits found for number
slug-e75b18c0 = invalid digit for a base {$base} literal
slug-3a6ba70d = expected at least one digit in exponent
slug-2477698d = {$base} float literal is not supported
slug-cf422360 = prefix `{$prefix}` is unknown
slug-a6013dcf = prefixed identifiers and literals are reserved since Rust 2021
slug-bfbecae0 = unknown prefix
slug-40273843 = macros cannot expand to {$adt_ty} fields
slug-d38ab819 = use `br` for a raw byte string
slug-ca28b6b2 = consider inserting whitespace here
slug-572c7f40 = too many `#` symbols: raw strings may be delimited by up to 255 `#` symbols, but found {$num}
slug-4594dd94 = unknown start of token: {$escaped}
slug-d0b50577 = Unicode characters '“' (Left Double Quotation Mark) and '”' (Right Double Quotation Mark) look like '{$ascii_str}' ({$ascii_name}), but are not
slug-0b1ae4a3 = Unicode character '{$ch}' ({$u_name}) looks like '{$ascii_str}' ({$ascii_name}), but it is not
slug-f31f66aa = character appears {$repeats ->
                [one] once more
                *[other] {$repeats} more times
                }
slug-934c911d = source files must contain UTF-8 encoded text, unexpected null bytes might occur when a different encoding is used
slug-f7e31688 = invalid unicode character escape
slug-5af9e794 = unicode escape must {$surrogate ->
                [true] not be a surrogate
                *[false] be at most 10FFFF
                }
slug-8cb4acfe = invalid escape
slug-4fb165da = {$byte ->
                [true] byte
                *[false] character
                } constant must be escaped: `{$escaped_msg}`
slug-c956b9cf = escape the character
slug-ecf082c7 = {$double_quotes ->
                [true] bare CR not allowed in string, use `\r` instead
                *[false] character constant must be escaped: `\r`
                }
slug-c956b9cf = escape the character
slug-49f888da = bare CR not allowed in raw string
slug-5d392f00 = numeric character escape is too short
slug-a4db5871 = invalid character in {$is_hex ->
                [true] numeric character
                *[false] unicode
                } escape: `{$ch}`
slug-78518c69 = invalid character in {$is_hex ->
                [true] numeric character
                *[false] unicode
                } escape
slug-c8e04724 = out of range hex escape
slug-67ce5700 = must be a character in the range [\x00-\x7f]
slug-6093491b = invalid start of unicode escape: `_`
slug-94778180 = invalid start of unicode escape
slug-af1ebb91 = overlong unicode escape
slug-d41e4fad = must have at most 6 hex digits
slug-a8a547ae = unterminated unicode escape
slug-174547ed = missing a closing `{"}"}`
slug-08529d25 = terminate the unicode escape
slug-89874cc7 = incorrect unicode escape sequence
slug-89874cc7 = incorrect unicode escape sequence
slug-3eb5178b = unicode escape in byte string
slug-6cd0dda3 = unicode escape sequences cannot be used as a byte or in a byte string
slug-3eb5178b = unicode escape in byte string
slug-abe75436 = empty unicode escape
slug-ef869a8b = this escape must have at least 1 hex digit
slug-b521088d = empty character literal
slug-b521088d = empty character literal
slug-7fe07ab9 = invalid trailing slash in literal
slug-7fe07ab9 = invalid trailing slash in literal
slug-81611cfe = whitespace symbol '{$ch}' is not skipped
slug-81611cfe = whitespace symbol '{$ch}' is not skipped
slug-5434729c = multiple lines skipped by escaped newline
slug-e6c8f095 = skipping everything up to and including this point
slug-28fefb94 = character literal may only contain one codepoint
slug-25f63712 = consider using the normalized form `{$ch}` of this character
slug-a1f6c4d2 = consider removing the non-printing characters
slug-46473cb9 = if you meant to write a {$is_byte ->
                [true] byte string
                *[false] `str`
                } literal, use double quotes
slug-0d38d6b3 = this `{$chr}` is followed by the combining {$len ->
                [one] mark
                *[other] marks
                } `{$escaped_marks}`
slug-4b33d371 = there are non-printing characters, the full sequence is `{$escaped}`
slug-838f40dc = format of unicode escape sequences uses braces
slug-f932247e = format of unicode escape sequences is `\u{"{...}"}`
slug-e6995391 = remove the `|`
slug-ae793e36 = wrap the pattern in parentheses
slug-7d66a86a = unexpected `||` before function parameter
slug-5b50e19f = alternatives in or-patterns are separated with `|`, not `||`
slug-48dcc7f2 = remove the `||`
slug-ca4562b1 = unexpected token `||` in pattern
slug-32c12e86 = use a single `|` to separate multiple alternative patterns
slug-bb9612ea = while parsing this or-pattern starting here
slug-fdd1d2f1 = a trailing `|` is not allowed in an or-pattern
slug-262d405d = remove the `{$token}`
slug-bb9612ea = while parsing this or-pattern starting here
slug-5b50e19f = alternatives in or-patterns are separated with `|`, not `||`
slug-c5bcec8c = unexpected `...`
slug-92a827f0 = for a rest pattern, use `..` instead of `...`
slug-7920eaf3 = not a valid pattern
slug-cb2c8136 = pattern on wrong side of `@`
slug-9f009c57 = switch the order
slug-499f91df = pattern on the left, should be on the right
slug-34860a23 = binding on the right, should be on the left
slug-7a8b015d = left-hand side of `@` must be a binding
slug-9b40f3ef = bindings are `x`, `mut x`, `ref x`, and `ref mut x`
slug-49f0360e = interpreted as a pattern, not a binding
slug-4900a1eb = also a pattern
slug-68613cfd = the range pattern here has ambiguous interpretation
slug-08f04229 = add parentheses to clarify the precedence
slug-796a74de = unexpected lifetime `{$symbol}` in pattern
slug-2c14a614 = remove the lifetime
slug-8444a700 = the order of `mut` and `ref` is incorrect
slug-405006b9 = try switching the order
slug-bbef2d78 = `mut` must be attached to each individual binding
slug-0344877c = `mut` may be followed by `variable` and `variable @ pattern`
slug-802e238b = add `mut` to each binding
slug-72940afa = `mut` must be followed by a named binding
slug-0344877c = `mut` may be followed by `variable` and `variable @ pattern`
slug-29905738 = remove the `mut` prefix
slug-e8c569c7 = `mut` on a binding may not be repeated
slug-eade0be4 = remove the additional `mut`s
slug-eb8e6608 = range-to patterns with `...` are not allowed
slug-97248051 = use `..=` instead
slug-92e379c2 = expected identifier, found enum pattern
slug-e77a027c = expected field pattern, found `{$token_str}`
slug-f51ee59d = to omit remaining fields, use `..`
slug-94de5c4a = expected `,`
slug-40498179 = return types are denoted using `->`
slug-b3333ca9 = use `->` instead
slug-628ea845 = lifetime in trait object type must be followed by `+`
slug-d2837f6e = expected `mut` or `const` keyword in raw pointer type
slug-19885036 = add `mut` or `const` here
slug-bd62eb7b = lifetime must precede `mut`
slug-292214c5 = place the lifetime before `mut`
slug-20682a2e = `mut` must precede `dyn`
slug-789f53c3 = place `mut` before `dyn`
slug-56e53248 = an `fn` pointer type cannot be `const`
slug-947d7a39 = remove the `const` qualifier
slug-f993764b = `const` because of this
slug-9c8fc672 = an `fn` pointer type cannot be `async`
slug-30845e0e = remove the `async` qualifier
slug-4b696fe3 = `async` because of this
slug-b6595dfa = C-variadic type `...` may not be nested inside another type
slug-444c9031 = invalid `dyn` keyword
slug-8b309023 = `dyn` is only needed at the start of a trait `+`-separated list
slug-77622dcc = remove this keyword
slug-2e604116 = set `edition = "{$edition}"` in `Cargo.toml`
slug-63c997ec = for more on editions, read https://doc.rust-lang.org/edition-guide
slug-6230a652 = pass `--edition {$edition}` to `rustc`
slug-63c997ec = for more on editions, read https://doc.rust-lang.org/edition-guide
slug-2c641e10 = `box_syntax` has been removed
slug-e7bbcd41 = use `Box::new()` instead
slug-bd2a80cd = return type not allowed with return type notation
slug-9871a620 = remove the return type
slug-f5e5b49a = return type notation uses `()` instead of `(..)` for elided arguments
slug-e24f3c99 = remove the `..`
slug-c1139a32 = bounds on associated types do not belong here
slug-c057571c = belongs in `where` clause
slug-25c81fc1 = trailing attribute after generic parameter
slug-f0142fdc = attributes must go before parameters
slug-e3410aaf = attribute without generic parameters
slug-7bfcc835 = attributes are only permitted when preceding parameters
slug-b435ea1b = generic parameters on `where` clauses are reserved for future use
slug-4898b9ff = currently unsupported
slug-f8829c16 = unexpected generic arguments in path
slug-979f8cb3 = associated lifetimes are not supported
slug-e53386bd = if you meant to specify a trait object, write `dyn Trait + 'lifetime`
slug-3ab41c25 = the lifetime is given here
slug-9d739492 = `~const` may only modify trait bounds, not lifetime bounds
slug-92086985 = `{$sigil}` may only modify trait bounds, not lifetime bounds
slug-b51d5bd0 = remove the `{$sigil}`
slug-ec2776b1 = parenthesized lifetime bounds are not supported
slug-ad9a02f5 = remove the parentheses
slug-c5cd54dc = const bounds must start with `~`
slug-0aa32cbb = add `~`
slug-6ef018be = underscore literal suffix is not allowed
slug-c9615565 = expected a label, found an identifier
slug-e05df2ec = labels start with a tick
slug-6d0e8bb7 = {$article} {$descr} cannot be `default`
slug-915b86ba = only associated `fn`, `const`, and `type` items can be `default`
slug-fab7e6da = `default` because of this
slug-12d41e9e = expected item, found {$token_name}
slug-fdf8b2d7 = items are imported using the `use` keyword
slug-851c6aeb = expected `::`, found `:`
slug-4724d88a = import paths are delimited using `::`
slug-775ea665 = use double colon
slug-730eb29a = {$descr} is not supported in {$ctx}
slug-24ed3657 = consider moving the {$descr} out to a nearby module scope
slug-b4c53079 = found single colon in a struct field type path
slug-6c746541 = write a path separator here
slug-a572f65e = default values on `struct` fields aren't supported
slug-40889407 = remove this unsupported default value
slug-e752c245 = expected `!` after `macro_rules`
slug-c5778a58 = add a `!`
slug-0f59120e = macro names aren't followed by a `!`
slug-9def3a48 = remove the `!`
slug-90216bc4 = can't qualify macro_rules invocation with `{$vis}`
slug-46f5c74f = try exporting the macro
slug-26769301 = can't qualify macro invocation with `pub`
slug-05ad0c6c = try adjusting the macro to put `{$vis}` inside the invocation
slug-fd9dad4f = remove the visibility
slug-e7db9072 = `{$kw_str}` definition cannot be nested inside `{$keyword}`
slug-ce385d1f = consider creating a new `{$kw_str}` definition instead of nesting
slug-270c595c = function body cannot be `= expression;`
slug-59325a6d = surround the expression with `{"{"}` and `{"}"}` instead of `=` and `;`
slug-313f9920 = expected pattern, found {$descr}
slug-6966886d = `box` is a reserved keyword
slug-74da5b13 = escape `box` to use it as an identifier
slug-0d9d9edf = unmatched angle {$plural ->
                [true] brackets
                *[false] bracket
                }
slug-aa9f84fb = remove extra angle {$plural ->
                [true] brackets
                *[false] bracket
                }
slug-c0d5c32f = expected `+` between lifetime and {$sym}
slug-c8830135 = add `+`
slug-3962d4ca = incorrect parentheses around trait bounds
slug-2924076e = fix the parentheses
slug-9e3955d1 = keyword `{$kw}` is written in the wrong case
slug-eec44a9f = write it in the correct case
slug-1c6b1b48 = wrong meta list delimiters
slug-c4661e2b = wrong `cfg_attr` delimiters
slug-20267b70 = the delimiters should be `(` and `)`
slug-1ed6306a = malformed `cfg_attr` attribute input
slug-ba347eec = for more information, visit <https://doc.rust-lang.org/reference/conditional-compilation.html#the-cfg_attr-attribute>
slug-1e6523a7 = missing condition and attribute
slug-6dba9881 = unknown `builtin #` construct `{$name}`
slug-0c3b55fd = expected identifier after `builtin #`
slug-dea22e31 = static items may not have generic parameters
slug-3833c087 = where clauses are not allowed before const item bodies
slug-670b3759 = unexpected where clause
slug-edb57747 = while parsing this const item
slug-9db4af6a = the item body
slug-f95116fe = move the body before the where clause
slug-a4d44c83 = generic args in patterns require the turbofish syntax
slug-41a402ad = use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments
