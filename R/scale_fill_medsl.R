#' @title Add MEDSL color fill to ggplot graphs.
#'
#' @description This function allows you to add the MEDSL color fill to your ggplot graphs.
#' @keywords scale_fill_medsl
#' @export
#' @examples
#'\dontrun{
#' ggplot(mtcars, aes(mpg, disp, color = factor(carb))) +
#' geom_point(size = 3) +
#' ggmedsl() +
#' scale_fill_medsl()
#' }

scale_fill_medsl <- function(){ggplot2::discrete_scale("fill", "medsl", scales::manual_pal(values = c("#3791FF","#F6573E",
                                                      "#C0BA79", "#37C256", "#4E4A81", "#59CBF5", "#156DD0", "#C72654",
                                                      "#ADCC18", "#0B2E4F", "#8D2115", "#989044", "#F6573E")))
}
