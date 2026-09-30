use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")

  items = table: item :: String, x-coordinate :: Number, y-coordinate :: Number
    row: "Sword of Dawn",           23,  -87
    row: "Healing Potion",         -45,   12
    row: "Dragon Shield",           78,  -56
    row: "Magic Staff",             -9,   64
    row: "Elixir of Strength",      51,  -33
    row: "Cloak of Invisibility",  -66,    5
    row: "Ring of Fire",            38,  -92
    row: "Boots of Swiftness",     -17,   49
    row: "Amulet of Protection",    82,  -74
    row: "Orb of Wisdom",          -29,  -21
  end

#helper function to compute distance
fun distance(x ::  Number, y :: Number) -> Number:
  doc: "computes distance using x and y coordinates"
  #take the x and y rom the row data
  x = get-column(row, "x-coordinate")
  y = get-column(row, "y-coordinate")
  num-sqrt(num-sqrt(x) + num-sqr(y))\
where: distance(get-row(items,0)) is-roughly num-sqrt(num-sqr(23) num-sqr(-87))
end 


items-with-dist =  build-column(items, "distance", distance)

fun