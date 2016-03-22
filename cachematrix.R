##insted of calculating the inverse of the matrix whenever asked 
##calculate and store in the cache to return next time


## create list matric object that can
## get/set value of matrix
## get/set value of inverse
makeCacheMatrix <- function(x = matrix()) {

        m <- NULL
        set <- function(y) {
                x <<- y
                m <<- NULL
        }
        get <- function() x 
        setinverse <- function(inverse) m <<- inverse
        getinverse <- function() m 
        list(set = set, get = get,
             setinverse = setinverse,
             getinverse = getinverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
