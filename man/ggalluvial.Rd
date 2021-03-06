% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggalluvial.r
\name{ggalluvial}
\alias{ggalluvial}
\alias{ggalluvial.default}
\alias{ggalluvial.formula}
\title{Quick alluvial diagrams and formula interface}
\usage{
ggalluvial(...)

ggalluvial.default(...)

ggalluvial.formula(formula, data = NULL, weight, ...)
}
\arguments{
\item{...}{arguments passed to \code{ggplot} and inherited by 
\code{geom_alluvium} and \code{geom_stratum}.}

\item{formula}{a formula to specify the axes and alluvial divisions}

\item{data}{a data frame or frequency table}

\item{weight}{a weight variable, from \code{data} or of compatible length 
with the elements of \code{formula}}
}
\description{
Produces an alluvial diagram with flows, boxes, and labels, optionally based
on a formula in terms of the data elements
}
\seealso{
\code{\link{alluvium}} and \code{\link{stratum}}
}

