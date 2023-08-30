using LaTeXStrings
using Plots

#Define the limit
x = y = range(-5, 5, length = 40)

f(x,y) = cos(x)-1-(x^2/2)/x^4+y^4
