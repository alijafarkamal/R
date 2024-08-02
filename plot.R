# We need this line of code to show graphs in our compiler
bitmap(file="out.png")

mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# Create a vector of colors
colors <- c("blue", "yellow", "green", "black")
x <- c(10,20,30,40)
# Display the pie chart with colors
pie(x, label = mylabel, main = "Pie Chart", col = colors)

# Display the explanation box
legend("bottomright", mylabel, fill = colors)
x <- c(10,20,30,40)

Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
pie(x, label = mylabel, main = "fruits")
Display the pie chart with labels
pie(x, label = mylabel, main = "Fruits")
Draw one point in the diagram, at position 1 and 3
plot(1, 5)


plot(c(1, 8), c(3, 10))
plot(c(1,8),c(3,10))

plot(1:20)
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")
plot(1:10, cex=2)
plot(1:10, pch=19, cex=2)

plot(1:10, type="l", col="yellow")


line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")
Create a vector of pies
x <- c(10,20,30,40)

Display the pie chart and start the first pie at 90 degrees
pie(x, init.angle = 180)