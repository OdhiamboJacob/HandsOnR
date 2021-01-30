students=c(5,4,3,6,2)
subject=c("maths","english","cre","bio","geo")
myTable = table(students,subject)
prop.table(myTable)# cell percentages
