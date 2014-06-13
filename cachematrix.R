## This function creates a special "matrix" object that can cache its inverse.
## Inversable Matrix c=rbind(c(4, 3), c(3, 2)) 

makeCacheMatrix <- function(m = matrix()) {
        ## gets the value of the matrix
        get <- function() m
        
        ## sets the value 
        set <- function(y) {
                m <<- y                
        } 
        
        ## Makes the functions inside the makeCacheMatrix available
        list(set = set, get = get)
}


## This function computes the inverse of the special "matrix" returned by makeCacheMatrix above.
## If the inverse has already been calculated (and the matrix has not changed), then the cachesolve 
## should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {

        
}
