#' @title Add MEDSL theme to ggplot graphs.
#'
#' @description This function allows you to add the MEDSL theme to your ggplot graphs.
#' @keywords medsl_plot
#' @import "ggplot2"
#' @export
#' @examples
#' \dontrun{
#' ggplot(mtcars, aes(mpg, disp, color = factor(carb))) +
#' geom_point(size = 3) +
#' ggmedsl() +
#' scale_fill_medsl()
#' }
#'
medsl_plot <- function() {
  font <- "Helvetica"
  ggplot2::theme(
    plot.title = ggplot2::element_text(family = font,
                                       size = 18,
                                       face = "bold",
                                       color = "black",
                                       hjust = 0.5,
                                       vjust=2,
                                       margin = ggplot2::margin(b = 10)),
    plot.subtitle = ggplot2::element_text(family = font,
                                          size = 16,
                                          hjust = 0.5,
                                          vjust = 2,
                                          margin = ggplot2::margin(9,0,9,0)),
    plot.caption = ggplot2::element_text(family = font,
                                         size = 8,
                                         color = "black",
                                         hjust = 0),
    legend.position = "bottom",
    legend.direction = "horizontal",
    legend.text.align = 0,
    legend.background = ggplot2::element_blank(),
    legend.key = ggplot2::element_blank(),
    legend.title = ggplot2::element_text(family=font,
                                         size=14,
                                         color="black"),
    legend.text = ggplot2::element_text(family=font,
                                        size=12,
                                        color="black"),
    axis.title = ggplot2::element_blank(),
    axis.text = ggplot2::element_text(family=font,
                                      size=12,
                                      color="black"),
    axis.text.x = ggplot2::element_text(margin=ggplot2::margin(5, b = 10)),
    axis.ticks = ggplot2::element_blank(),
    axis.line = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    panel.grid.major.y = ggplot2::element_line(color="#C4C4C4"),
    panel.grid.major.x = ggplot2::element_line(color="#C4C4C4"),
    panel.background = ggplot2::element_blank(),
    strip.background = ggplot2::element_rect(fill="white"),
    strip.text = ggplot2::element_text(size  = 16,  hjust = 0)
  )
}

