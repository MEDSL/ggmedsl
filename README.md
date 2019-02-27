
# ggmedsl

[<img src="https://raw.githubusercontent.com/MEDSL/ggmedsl/master/man/figures/ggmedsl.png" height="120"/>](https://github.com/MEDSL/ggmedsl)

The goal of `ggmedsl` is to make the creation of MEDSL-themed plots
seamless using `ggplot2` and a few functions.

## Installation

You can install the latest version of `ggmedsl` from GitHub using
`devtools`:

``` r
devtools::install_github("medsl/ggmedsl")
```

## Examples

The first function within `ggmedsl` is `medsl_plot`. This quickly
formats a `ggplot2` object to render in MEDSL formatting.

``` r
mtcars %>% 
  ggplot(aes(mpg, disp, color = factor(carb))) +
  geom_point(size = 3) +
  medsl_plot()
```

<img src="man/figures/README-example 1-1.png" width="100%" />

I have also created a number of color scales that follow the MEDSL color
theme, `scale_color_medsl()`:
