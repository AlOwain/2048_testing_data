#!/bin/awk -f

BEGIN {
  if (match(ARGV[1], /\/.*./)) {
    nwords = patsplit(ARGV[1], _, /[\.\/]/, words)
    basename = words[nwords - 1]
    }
  split(basename, dimensions, "x")
  n = dimensions[1]
  m = dimensions[2]
  print "int test_"n"x"m"[INSERT COUNT OF TESTS][5]["n"]""["m"] = {"
  }

/".+": *\[|\[|\]/ {
  gsub(/".+": *\[/, "{", $0)
  gsub(/\[/, "{", $0)
  gsub(/\]/, "}", $0)
  print "  "$0
  }

END {
  print "};"
  }
