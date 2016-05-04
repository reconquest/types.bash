function types:is-assoc-array() {
    if [ $# -lt 1 ]; then
        echo first argument should be variable name to test
        return 1
    fi >&2

    declare -pA | grep -qP "^declare -A $1="
}

function types:is-array() {
    if [ $# -lt 1 ]; then
        echo first argument should be variable name to test
        return 1
    fi >&2

    declare -pa | grep -qP "^declare -a $1="
}
