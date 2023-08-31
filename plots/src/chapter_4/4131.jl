using LaTeXStrings
using Plots
using CalculusWithJulia
import Contour: contours, levels, lines, coordinates

#Define the limit
x = y = range(-2, 2, length = 40)

f(x,y) = cos(x)-1-(x^2/2)/x^4+y^4
surface(x, y, f)

savefig("notes/Pictures/4131.png")
