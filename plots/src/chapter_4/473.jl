using LaTeXStrings
using Plots
using CalculusWithJulia
import Contour: contours, levels, lines, coordinates

f(x,y,z) = -4 + 2*x*y + x - 3y + z^2 - x^2 -y^2
CalculusWithJulia.plot_implicit_surface(f)

savefig("notes/Pictures/473.png")