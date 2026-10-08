# Makes a flower pattern

t  <- 1:500
# this line saves the numbers 1 to 500 as an object called t 

p <- (1 + sqrt(5))*pi
#this line takes the takes the square route of 5 and then 
#adds 1 to the the resulting number and then it times this by pi

jpeg("rplot.jpg", width = 350, height = 350)
#this line genarates an image and specifys the width and hight of it

plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
#this plots the flower pattern 

dev.off()
#this closes the plotting device and pots the plot into your files