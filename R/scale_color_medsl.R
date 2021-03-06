#' @title Add MEDSL colors to ggplot graphs.
#'
#' @description This function allows you to add the MEDSL colors to your ggplot graphs.
#' @keywords scale_color_medsl
#' @export
#' @examples
#' \dontrun{
#' ggplot(mtcars, aes(factor(carb), fill = factor(carb))) +
#' geom_bar() +
#' ggmedsl() +
#' scale_color_medsl()
#' }

scale_color_medsl <- function(){ggplot2::discrete_scale("color", "medsl",
                                               scales::manual_pal(values = c("#3791FF","#F6573E", "#C0BA79", "#37C256", "#4E4A81", "#59CBF5", "#156DD0", "#C72654",
                                                                          "#ADCC18", "#0B2E4F", "#8D2115", "#989044", "#F6573E")))
}
