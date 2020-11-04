#'Calculate root/shoot ratio into new column
#'
#'@param root weight of belowground biomass in grams (numeric, no default)
#'@param shoot weight of the above ground biomass in grams (numeric, no default)
#'@return root to shoot ratio (numeric)
#'
#'@examples 
#'calc_root_shoot_ratio (BELOWGROUND/ABOVE_GROUND)
#'
calc_rootshoot_ratio <- function (BELOWGROUND/ABOVE_GROUND)
  {root_shoot_ratio <- complete_ecotox_data %>% mutate(root_shoot_ratio = 
                                             (BELOWGROUND/ABOVE_GROUND))
  return(root_shoot_ratio)}