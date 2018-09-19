## This function creates a special "matrix" object that can cache its inverse.


## like the example in the course

makeCacheMatrix <- function(x = matrix()) {
        m <- NULL
        set <- function(y){
                x <<- y
                m <<- NULL
        }
        get <- function()x
        setinverse <- function(inverse)m <<- inverse
        getinverse <- function()m
        list(set = set,
             get = get,
             setinverse = setinverse,
             getinverse = getinverse)
}
cacheinverse <- function

## check whether the value has been calculated
## and solve the problem in two conditons
cacheSolve <- function(x, ...) {
        m <- x$getinverse()
        message ("getting cached data")
        return(m)
        ## Return a matrix that is the inverse of 'x'
}

data <- x$get()
m <- inverse(data,...)
x$setinverse(m)
m
}