#using operators

x_vec <- c(10,300,40.1)
y_vec <- c(20,30,0.2323)

#print(x_vec * y_vec)
#get reminder 
#rm(x_vec,y_vec)
print(x_vec)

print(x_vec > y_vec)

logical_x <- c(1,0,1,0)
logical_y <- c(0,1,1,0)

print(logical_x&logical_y)
 
v<-1:100
print(v)

x<-200
print(x %in% v)

y<-100
print(y %in% v)

#name <- 'Abrar'

name <- 10
if(is.character(name)){
	print(name)
}else{
	print('INVALID')
}

# say my name 100 times

#count <- 0

#up <- readline(prompt="Upper Bound: ")
#low <- readline(prompt="Lower Bound: ")

#up <- as.integer(up)
#low <- as.integer(low)

#print(c(up,low))

#while(low<=up){
#	print(low)
#	low <- low+1
#}

foo <- function(a){
	while(a>0){
		print(a)
		a <- a - 1
	}
}



input<-readline(prompt="Enter limit= ")
foo(input)


