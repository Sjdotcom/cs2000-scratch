use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")


fun greeting(name :: String) ->  String:
  doc: "Returns a message greeting the person"
  "welcome " + name 
end
greeting("rush")
greeting("Soriya")


#rect = rectangle(40, 20,"solid","blue")
#rect1 = rectangle(40, 20, "solid", "red")
#rect2 = rectangle(40, 20, "solid", "green")

#cake = above(above(rect, rect1), rect2)

fun cake(color1 :: String, color2 :: String, color3 :: String):
  doc: "uses user inputs to manipulate colors in the cake"
  rect = rectangle(40, 20,"solid", color1)
  rect1 = rectangle(40, 20, "solid", color2)
  rect2 = rectangle(40, 20, "solid", color3)
  above(above(rect, rect1), rect2)
end


