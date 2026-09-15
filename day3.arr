use context url-file("https://raw.githubusercontent.com/neu-pdi/cs2000-public-resources/refs/heads/main/static/","cs2000.arr")
green-sq = square(40, "solid", "green")

#using definitions
above(green-sq, green-sq)

#without definitions
above(square(40, "solid", "green"), square(40, "solid", "green"))

#stacking definitions (pyret reads top to bottom, so lock in on that)

rect-2x = above(green-sq, green-sq)

#task 
orange-triangle = triangle(35,"solid","orange") 
sq-sidelength = 35
sq-color = "orange"
orange-square = square(sq-sidelength, "solid", sq-color)
orange-square1 = square(35, "solid", "orange")

y-length = 15
y-color =  "yellow"
y-circ = circle(y-length,"solid", y-color)
rect = rectangle(50, 25, "solid", "black")

comb1 = above(y-circ, rect)
two-circ = beside(y-circ, y-circ)
comb2 = above(two-circ, rect)

circ = circle(20, "solid", "red")
rect1 =  rectangle(100, 50, "solid", "white")

Japan = overlay(circ, rect1)

#commit and push


