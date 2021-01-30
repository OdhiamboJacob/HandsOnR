# Simple Pie Chart 
slices <- c(10, 12,4, 16, 8) 
lbls <- c("US", "UK", "Australia", "Germany", "France") 
pie(slices, labels = lbls, main="Pie Chart of Countries") 
 
# Simple Bar Plot 
counts <- table(mtcars$gear) 
barplot(counts, main="Car Distribution",xlab="Number of Gears")

#siaya county pie chart
 potions = c(10,20,30,40,50)
lbls=c("siaya","rarieda","ugenya","gem","bondo")
pie(potions, labels = lbls, main="pie chart of constituencies")

 # siya county bar plot
bars=potions
lbls=c(xlab="siaya","rarieda","ugenya","gem","bondo")
barplot(potions)
barplot(col=c("red","blue","green","yellow","black"), height=c(10,20,30,40,50))