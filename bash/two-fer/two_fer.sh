#!/usr/bin/env bash

  main () {
   if [[ -n "$1" ]]; then echo "One for $1, one for me."; fi
   if [[ -z "$1" ]]; then echo "One for you, one for me."; fi
  }

  main "$@"
