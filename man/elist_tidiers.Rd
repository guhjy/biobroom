% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/limma_tidiers.R
\name{elist_tidiers}
\alias{elist_tidiers}
\alias{tidy.EList}
\title{Tidy an EList expression object}
\usage{
\method{tidy}{EList}(x, ...)
}
\arguments{
\item{x}{\code{Elist} class from the limma package.}

\item{...}{Currently no additional arguments are necessary.}
}
\value{
\code{tidy} returns a data frame with one row per gene-sample
combination, with columns
  \item{gene}{gene name}
  \item{sample}{sample name (from column names)}
  \item{value}{expressions on log2 scale}
  \item{weight}{present if \code{weights} is set}
}
\description{
Tidy an EList expression object
}

