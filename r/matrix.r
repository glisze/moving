print("A simple R program.")
A <- matrix(c(1,2,3,4),nrow=2,ncol=2,byrow=TRUE)
Ai <- solve(A)
b <- matrix(c(13,17),nrow=2,ncol=1)
x <= Ai %*% b
A
Ai
b
print("and there is a solution")
x
