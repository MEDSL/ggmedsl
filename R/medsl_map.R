#' @title Add MEDSL theme to ggplot-based map objects.
#'
#' @description This function allows you to add the MEDSL theme to your ggplot-based maps.
#' @keywords medsl_map
#' @export
#' @examples

medsl_map <-  function () {
  font <- "Helvetica"
  ggplot2::theme(
      panel.background  = ggplot2::element_blank(),
      panel.border = ggplot2::element_blank(),
      plot.background = ggplot2::element_blank(),
      plot.margin = ggplot2::unit(c(1,1,1,1), "cm"),
      legend.box.background = ggplot2::element_rect(fill="white", color=NA),
      legend.key = ggplot2::element_rect(fill=NA, color=NA, size = 4),
      legend.text = ggplot2::element_text(color = "black", size = 12),
      legend.title = ggplot2::element_text(color = "black", size = 16),
      legend.position = "bottom",
      legend.direction = "horizontal",
      panel.grid.major = ggplot2::element_blank(),
      panel.grid.minor = ggplot2::element_blank(),
      axis.text = ggplot2::element_text(color = NA),
      axis.title.y = ggplot2::element_text(color = NA),
      axis.title.x = ggplot2::element_text(color = NA),
      plot.title = ggplot2::element_text(size = 20, color = "black", hjust = 0.5,
                                vjust=2, margin = ggplot2::margin(b = 10)),
      plot.subtitle = ggplot2::element_text(size = 12, color = "black", hjust = 0.5,
                                   margin = ggplot2::margin(b = 12)),
      plot.caption = ggplot2::element_text(size = 10, margin = ggplot2::margin(t = 10), color =
                                    "black", hjust = 0)
    )
}
