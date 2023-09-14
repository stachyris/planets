#subsetting

x = c(1,2,10,4,5)

x[c(1,3)]

y = c("A", "B", "C", "D")

y[c(1,4)] #within the bracket it's the location and not the value. 

x[-c(2,3)]
x[c(-2, -3)]
#above two works in the same way. You can add "-" in either side. 

y[-c(1)] 


#%% interesting operator. Modulus 
# new operator ! 

x[x %% 2 != 0]


x[factor("e")]


#lists

x_l = list(c(1:5), letters)

x_l[[1]]

x_l[[1]]
