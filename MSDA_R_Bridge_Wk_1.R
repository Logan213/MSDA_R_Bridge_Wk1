# 1. Write a loop that calculates 12 factorial

x <- 1
for (i in 1:12)
{
  x <- x * i
}

print (x)

# 2. Create a numeric vector that contains the sequence 20 to 50 by 5
y <- c(4:10)

y * 5

a = 5
b = 6
c = 1

# 3. Show how to take a trio of input numbers a, b, and c and implement the 
#    quadratic equation.

myquadratic <- function(a, b, c) {
  q1 = (-b + sqrt(b^2 - 4*a*c)) / (2 * a)
  q2 = (-b - sqrt(b^2 - 4*a*c)) / (2 * a)
  return (c(q1, q2))
}

myquadratic(a, b, c)
