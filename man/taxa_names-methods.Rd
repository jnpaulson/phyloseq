% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/almostAllAccessors.R
\docType{methods}
\name{taxa_names}
\alias{taxa_names}
\alias{taxa_names,ANY-method}
\alias{taxa_names,XStringSet-method}
\alias{taxa_names,otu_table-method}
\alias{taxa_names,phylo-method}
\alias{taxa_names,phyloseq-method}
\alias{taxa_names,sample_data-method}
\alias{taxa_names,taxonomyTable-method}
\title{Get species / taxa names.}
\usage{
taxa_names(physeq)

\S4method{taxa_names}{ANY}(physeq)

\S4method{taxa_names}{phyloseq}(physeq)

\S4method{taxa_names}{otu_table}(physeq)

\S4method{taxa_names}{taxonomyTable}(physeq)

\S4method{taxa_names}{sample_data}(physeq)

\S4method{taxa_names}{phylo}(physeq)

\S4method{taxa_names}{XStringSet}(physeq)
}
\arguments{
\item{physeq}{\code{\link{phyloseq-class}}, \code{\link{otu_table-class}},
 \code{\link{taxonomyTable-class}}, or
 \code{\link[ape]{phylo}}}
}
\value{
A character vector of the names of the species in \code{physeq}.
}
\description{
Get species / taxa names.
}
\examples{
#
data("esophagus")
tree <- phy_tree(esophagus)
OTU1 <- otu_table(esophagus)
taxa_names(tree)
taxa_names(OTU1)
physeq1 <- phyloseq(OTU1, tree)
taxa_names(physeq1)
}
\seealso{
ntaxa
}

