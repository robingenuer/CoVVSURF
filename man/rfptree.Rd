% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CoVVSURF.R
\name{rfptree}
\alias{rfptree}
\title{Random Forests on variable space partition}
\usage{
rfptree(tree, y, k, nfor = 25, ncores = 1, ...)
}
\arguments{
\item{tree}{result of hclustvar}

\item{y}{output variable}

\item{k}{number of classes}

\item{nfor}{number of random forests to build}

\item{ncores}{number of cores to use for parallel computing}

\item{...}{arguments to be passed on VSURF}
}
