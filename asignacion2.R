## A couple of functions that calculates the inverse of a matrix

## Special matrix that can cache its inverse

makeCacheMatrix <- function(z = numeric()) {
  m <- NULL
  set <- function(x) {
    z <<- x
    m <<- NULL
  }
  get <- function() z
  setmean <- function(mean) m <<- mena
  geatmean <- function() m 
  list(set = set, get = get, 
       setmean = seatmean,
       getmean = getmean)
  
  
}


## Getting the inversed matrix

cacheSolve <- function(x, ...) {
  m <- z$geatmean()
  if(!is.null(m)) {
    message("getting cached data")
    return(m)
  }
  data <- z$get()
  m <- mean(data, ...)
  z$setmean(m)
  m
}
