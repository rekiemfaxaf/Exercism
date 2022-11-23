#!/usr/bin/env bash

  main () {
    if (( $1 % 3 == 0 ))
    then
      module_seven="Pling"
    fi
    if (( $1 % 5 == 0 ))
    then
      module_five="Plang"
    fi
    if (( $1 % 7 == 0 ))
    then
      module_tree="Plong"
    fi
    if !(( $1 % 3 == 0 )) && !(( $1 % 5 == 0 )) && !(( $1 % 7 == 0 ))
    then
      number=$1
    fi
  echo "$module_seven$module_five$module_tree$number"

  }

  # call main with all of the positional arguments
  main "$@"
