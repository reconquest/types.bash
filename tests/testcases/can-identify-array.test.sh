tests:not tests:ensure types:is-array non_existent_var

int_var=1
tests:not tests:ensure types:is-array int_var

array_var_1=()
tests:ensure types:is-array array_var_1

typeset -a array_var_2
tests:ensure types:is-array array_var_2

typeset -xlura array_var_3
tests:ensure types:is-array array_var_3
