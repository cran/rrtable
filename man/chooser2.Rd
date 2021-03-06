% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chooserEx.R
\name{chooser2}
\alias{chooser2}
\title{Server function of chooser2 Module}
\usage{
chooser2(
  input,
  output,
  session,
  leftChoices,
  rightChoices = reactive(c()),
  size = reactive(0),
  width = reactive(130)
)
}
\arguments{
\item{input}{input}

\item{output}{output}

\item{session}{session}

\item{leftChoices}{choices for left column}

\item{rightChoices}{choices for right column}

\item{size}{number of column lines to be displayed}

\item{width}{width of left and right columns in pixel}
}
\description{
Server function of chooser2 Module
}
