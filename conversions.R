#' converts degrees Farenheit to Celsius
#' 
#' we use the simple formula for temperature to convert.
#' Found in intro physics book
#' @param fahr The temperature to be converted in degrees Fahrenheit
#' @return the temperature converted to degrees Celsius
#' @keywords conversion
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(212, 100, 32))

fahr_to_celsius <- function(fahr){
    celsius <- (fahr-32)*5/9
    return(celsius)
}

cels_to_fahr <- function(cels){
    fahr <- (cels*5/9) + 32
    return(fahr)
}

