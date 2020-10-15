#' Calculate volume of shrub
#'
#' @param width Width of shrub (numeric)
#' @param length Length of shrub (numeric)
#' @param height Height of shrub (numeric)
#' @return volume of shrub (numeric)
#' 
#' @examples 

calc_shrub_vol <- function(length = 1, width = 1, height =1){
  volume <- length*width*height
  return(volume)
}


#' Calculate mass of shrub
#' 
#' @param mass of shrub (numeric)
#' @param volume of shrub (numeric)
#' @return mass of shrub (numeric)
#' 
#' @examples 

calc_shrub_mass <- function(volume){
  mass <- 2.65 * volume^0.9
  return(mass)
}


#' Calculate density of shrub
#' 
#' @param width of shrub (numeric)
#' @param length of shrub (numeric)
#' @param height of shrub (numeric)
#' @param volume of shrub (numeric)
#' @param mass of shrub (numeric)
#' @return density of shrub (numeric)
#' 
#' @examples 

shrub_density <- function(width = 2, length = 4, height = 1){
  vol <- calc_shrub_vol(width, length, height)
  mass <- calc_shrub_mass(vol)
  den <- mass/vol
  return(den)
}
  