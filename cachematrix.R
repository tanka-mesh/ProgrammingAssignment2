## Put comments here that give an overall description of what your
## functions do

## makeCacheMatrix function creates a special object which can cache the inverse of a matrix by
## building a set of 4 functions (get, set, getinv, and setinv) which are contained within a list

makeCacheMatrix <- function(x = matrix()) {
        i <- matrix()
        i <- null
        set <- function(y){
                x <<- y
                i <<- NULL
        }
        get <- function() x
        setinv <- function(inv) i <<- inv
        getinv <- function() i
        list(set = set, get = get,
             setinv = setinv,
             getinv = getinv)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
