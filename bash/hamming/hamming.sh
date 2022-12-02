#!/usr/bin/env bash

  main () {
    if (( $# == 2 ))
    then
      if [[ -z "$1" || -z "$2" ]]
      then
        echo "0"
        return 0
      fi
      ln_one=
      ln_one= echo ${#ln_one}
      ln_two= echo ${#ln_two}
      if [ "$ln_one" == "$ln_two" ]
      then
        echo 0
        return 0
      fi
      # else
      #   echo "strands must be of equal length"
      #   return 1
      # fi
    else
      echo "Usage: hamming.sh <string1> <string2>"
      return 1
    fi
  }

  # call main with all of the positional arguments
  main "$@"
