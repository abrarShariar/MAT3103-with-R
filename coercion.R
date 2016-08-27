# coercion practicing following edx course

# character vector
x_char <- c("1","2","3","4","100.6","200.999")
print(class(x_char),x_char)
#print(x_char)


#change to numeric
x_num <- as.numeric(x_char)
print(class(x_num),x_num)
#print(x_num)

#change to int
x_int <- as.integer(x_char)
print(class(x_int),x_int)

#boolen
go_bool <- c(TRUE,FALSE,FALSE,TRUE,FALSE,TRUE,FALSE)
print(class(go_bool),go_bool)

#bool to int
bool_int <- as.integer(go_bool)
print(class(bool_int),bool_int)

#bool to char
bool_char <- as.character(go_bool)
print(class(bool_char),bool_char)








