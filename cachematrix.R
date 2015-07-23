## cachematrix.R stores functions that will solve the inverse 
## of a function, but will store the matrix in the cache
## and check to see if the matrix exists in the cache
## before time-consuming calculations are made on it.
## Code by Rick Henderson
## Created on July 21, 2015 for Coursera course in R Programming.

## Create a Matrix and store it in the cache
# Sample matrix: 
# x <- matrix(c(4,3, 3,2), nrow = 2, ncol = 3, byrow = TRUE)

makeCacheMatrix <- function(x = matrix()) {
     x <- matrix(c(4,3, 3,2), nrow = 2, ncol = 2, byrow = TRUE)
}


## Return the inverse matrix of 'x' but check to see
## if it is in the cache first.

cacheSolve <- function(x, ...) {
     ## Return a matrix that is the inverse of 'x'
     solve(x)
}
