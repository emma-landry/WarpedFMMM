% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting_functions.R
\name{plot_data_cd}
\alias{plot_data_cd}
\title{Plot of the data, split by group and colored by covariate value}
\usage{
plot_data_cd(
  t,
  y,
  group,
  covariate,
  xlab = "x",
  ylab = "y",
  title = "",
  covlab = "Age",
  group_labels = c("0", "1"),
  viridis_option = "C",
  legend_position = c(0.8, 0.8)
)
}
\arguments{
\item{t}{Time points for the x axis. Either a vector that is common for all observations, or a matrix for which
each row corresponds to an observation.}

\item{y}{Matrix of data. Each row corresponds to one observation.}

\item{group}{Vector of 0 and 1s indicating group belonging for each function. Default is \code{NULL}, for when the group
is not provided and all time transformation functions are plotted together.}

\item{covariate}{Vector of covariate values associated with each function. Default is \code{NULL}, for when covariate
value is not provided.}

\item{xlab}{Label for the horizontal axis. Default is \code{"x"}.}

\item{ylab}{Label for the vertical axis. Default is \code{"y"}.}

\item{title}{Title for the figure. Default is \code{""}.}

\item{covlab}{Title for the legend for covariate values. Default is \code{"Age"}.}

\item{group_labels}{Labels to use to denote each group. Default is \code{c("0", "1")}.}

\item{viridis_option}{String indicating color map to use for \code{scale_color_viridis_d()}. Default is \code{"C"}.
If \code{NULL}, plots in a single color rather than with the viridis gradient.}

\item{legend_position}{Vector of coordinates for the location of the legend. Default is \code{c(0.8, 0.8)}.}
}
\value{
A ggplot figure
}
\description{
\code{plot_data_cd()} plots the rows of the matrix of observations, in separate panels by clinical designation.
The lines are colored by age value for each individual.
}
