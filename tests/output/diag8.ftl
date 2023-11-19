incorrect visibility restriction
some possible visibility restrictions are:
`pub(crate)`: visible only on the current crate
`pub(super)`: visible only in the current module's parent
`pub(in path::to::module)`: visible only on the specified path
make this visible only to module `{$inner_str}` with `in`
