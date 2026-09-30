use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

#lamda function (use and throw, one line versions, of a function).




transform-column(items, "x-coordinate", 
  lam(n :: Number) -> Number: 