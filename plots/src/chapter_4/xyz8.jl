using LaTeXStrings
using Plots
using CalculusWithJulia
import Contour: contours, levels, lines, coordinates

#Define the limit
x = y = range(-2, 2, length = 40)

f(x,y) = sqrt(x^2+y^2+(6y/x^2*y^2))
surface(x, y, f)

savefig("notes/Pictures/xyz8.png")
