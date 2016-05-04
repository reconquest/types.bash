tests:not tests:ensure types:is-assoc-array non_existent_var

int_var=1
tests:not tests:ensure types:is-assoc-array int_var

typeset -A array_var_2
tests:ensure types:is-assoc-array array_var_2
