age= c(14,17,21,13,58,26)
sex= c("male","female","female","female","male","male")
energy= c(54,58,60,38,71,89)
lbls=c("joe","swizz","milkaa","kendy","ken","odosh")
col=c("red","green","blue","yellow","black","purple")
pie(age,col=c(col),labels=lbls)
barplot(age,col=c(col),labels=lbls)
table(sex)
table(energy,age)
