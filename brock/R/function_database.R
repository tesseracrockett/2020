#' Calculate volume of shrub
#' 
#' @param length length of shrub (numeric, default 1)
#' @param width width of shrub (numeric, default 1)
#' @param height height of shrub (numeric, default 1)
#' @return volume of shrub (numeric)
#' 
#' @examples 
#' calc_shrub_vol(length = 2, width = 3, height = 2)
#' 
#' Calculate shrub mass
#' 
#' @param volume volume of shrub (numeric)
#' @param length length of shrub (numeric)
#' @param width width of shrub (numeric)
#' @param height height of shrub (numeric)
#' @return mass of shrub (numeric)
#' 
#' @examples
#' 
#' 
#' Calculate density of shrub
#' 
#' @param length length of shrub (numeric, default 1)
#' @param width width of shrub (numeric, default 1)
#' @param height height of shrub (numeric, default 1)
#' @param volume volume of shrub (numeric)
#' @param mass mass of shrub (numeric)
#' @return density of shrub (numeric)
#' 
#' @examples 
#' calc_shrub_density(2,5,3)


 calc_shrub_density <- function(length = 1, width = 1, height = 1){
       vol <- calc_shrub_vol(length, width, height)
       mass <- calc_shrub_mass(vol)
       den <- mass/vol
       return(den)
 }
 
 calc_shrub_mass <- function(volume){
   mass <- 2.65 * volume^0.9
 }
 
 calc_shrub_vol <- function(length = 1, width = 1, height = 1) {
   volume <- length * width * height
   return(volume)
 }