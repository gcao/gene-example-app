{.push dynlib exportc.}

proc test*(s: string) =
  echo "gene-example-app/src/ext.nim:"
  echo s
  echo "Done."

{.pop.}
