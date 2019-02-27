#' @title Add MEDSL theme to ggplot graphs.
#'
#' @description This function allows you to add the MEDSL theme to your ggplot graphs.
#' @keywords medsl_plot
#' @export
#' @examples
#' ggplot(mtcars, aes(mpg, disp, color=factor(carb))) +
#' geom_point(size=3) +
#' medsl_plot()

medsl_plot <- function() {
  font <- "Styrene B"

  ggplot2::theme(
    plot.title = ggplot2::element_text(family=font,
                                       size=28,
                                       face="bold",
                                       color="black"),
    plot.subtitle = ggplot2::element_text(family=font,
                                          size=22,
                                          margin=ggplot2::margin(9,0,9,0)),
    plot.caption = ggplot2::element_blank(),
    legend.position = "bottom",
    legend.direction = "horizontal",
    legend.text.align = 0,
    legend.background = ggplot2::element_blank(),
    legend.key = ggplot2::element_blank(),
    legend.title = ggplot2::element_text(family=font,
                                         size=22,
                                         color="black"),
    legend.text = ggplot2::element_text(family=font,
                                        size=18,
                                        color="black"),
    axis.title = ggplot2::element_blank(),
    axis.text = ggplot2::element_text(family=font,
                                      size=18,
                                      color="black"),
    axis.text.x = ggplot2::element_text(margin=ggplot2::margin(5, b = 10)),
    axis.ticks = ggplot2::element_blank(),
    axis.line = ggplot2::element_blank(),
    panel.grid.minor = ggplot2::element_blank(),
    panel.grid.major.y = ggplot2::element_line(color="#C4C4C4"),
    panel.grid.major.x = ggplot2::element_line(color="#C4C4C4"),
    panel.background = ggplot2::element_blank(),
    strip.background = ggplot2::element_rect(fill="white"),
    strip.text = ggplot2::element_text(size  = 22,  hjust = 0)
  )
}

