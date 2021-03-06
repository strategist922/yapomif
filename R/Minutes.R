#' Extract numeric minutes of month from a POSIXct or POSIXlt vector.
#' 
#' 
#' Extract numeric minutes of month from a POSIXct or POSIXlt vector.
#' 
#' 
#' @param x POSIXct or POSIXlt vector
#' @return A numeric vector.
#' @examples
#' 
#' now <- Sys.time()
#' Minutes(now)
#' Minutes(as.POSIXlt(now))
#' 
#' 
#' @export Minutes
Minutes <- function(x) {

  if ( !(class(x)[1] %in% c("POSIXct","POSIXlt")) )
    stop("Only POSIXct and POSIXlt class dates")

  UseMethod("Minutes")
 
}

#' @export 
Minutes.POSIXct <- function(x) {
    as.numeric(format(x, "%M"))
}

#' @export 
Minutes.POSIXlt <- function(x) {
    as.numeric(format(x, "%M"))
}
