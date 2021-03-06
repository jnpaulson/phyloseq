% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/distance-methods.R
\docType{data}
\name{distanceMethodList}
\alias{distanceMethodList}
\title{List of distance method keys supported in \code{\link[phyloseq]{distance}}}
\format{A list of character vectors.
Every entry specifies a supported distance method.
Names in the list indicate which downstream function
is being utilized for further details.
Same functions are linked in the itemized list below.

\describe{
  \item{\code{unifrac}}{\code{\link[phyloseq]{UniFrac}}}
  \item{\code{wunifrac}}{\code{\link[phyloseq]{UniFrac}}}
  \item{\code{dpcoa}}{\code{\link[phyloseq]{DPCoA}}}
  \item{\code{jsd}}{\code{\link{JSD}}}
  \item{\code{manhattan}}{\code{\link[vegan]{vegdist}}}
  \item{\code{euclidean}}{\code{\link[vegan]{vegdist}}}
  \item{\code{canberra}}{\code{\link[vegan]{vegdist}}}
  \item{\code{bray}}{\code{\link[vegan]{vegdist}}}
  \item{\code{kulczynski}}{\code{\link[vegan]{vegdist}}}
  \item{\code{jaccard}}{\code{\link[vegan]{vegdist}}}
  \item{\code{gower}}{\code{\link[vegan]{vegdist}}}
  \item{\code{altGower}}{\code{\link[vegan]{vegdist}}}
  \item{\code{morisita}}{\code{\link[vegan]{vegdist}}}
  \item{\code{horn}}{\code{\link[vegan]{vegdist}}}
  \item{\code{mountford}}{\code{\link[vegan]{vegdist}}}
  \item{\code{raup}}{\code{\link[vegan]{vegdist}}}
  \item{\code{binomial}}{\code{\link[vegan]{vegdist}}}
  \item{\code{chao}}{\code{\link[vegan]{vegdist}}}
  \item{\code{cao}}{\code{\link[vegan]{vegdist}}}
  \item{\code{w}}{\code{\link[vegan]{betadiver}}}
  \item{\code{-}}{\code{\link[vegan]{betadiver}}}
  \item{\code{c}}{\code{\link[vegan]{betadiver}}}
  \item{\code{wb}}{\code{\link[vegan]{betadiver}}}
  \item{\code{r}}{\code{\link[vegan]{betadiver}}}
  \item{\code{I}}{\code{\link[vegan]{betadiver}}}
  \item{\code{e}}{\code{\link[vegan]{betadiver}}}
  \item{\code{t}}{\code{\link[vegan]{betadiver}}}
  \item{\code{me}}{\code{\link[vegan]{betadiver}}}
  \item{\code{j}}{\code{\link[vegan]{betadiver}}}
  \item{\code{sor}}{\code{\link[vegan]{betadiver}}}
  \item{\code{m}}{\code{\link[vegan]{betadiver}}}
  \item{\code{-}}{\code{\link[vegan]{betadiver}}}
  \item{\code{co}}{\code{\link[vegan]{betadiver}}}
  \item{\code{cc}}{\code{\link[vegan]{betadiver}}}
  \item{\code{g}}{\code{\link[vegan]{betadiver}}}
  \item{\code{-}}{\code{\link[vegan]{betadiver}}}
  \item{\code{l}}{\code{\link[vegan]{betadiver}}}
  \item{\code{hk}}{\code{\link[vegan]{betadiver}}}
  \item{\code{rlb}}{\code{\link[vegan]{betadiver}}}
  \item{\code{sim}}{\code{\link[vegan]{betadiver}}}
  \item{\code{gl}}{\code{\link[vegan]{betadiver}}}
  \item{\code{z}}{\code{\link[vegan]{betadiver}}}
  \item{\code{maximum}}{\code{\link[stats]{dist}}}
  \item{\code{binary}}{\code{\link[stats]{dist}}}
  \item{\code{minkowski}}{\code{\link[stats]{dist}}}
  \item{\code{ANY}}{\code{\link[vegan]{designdist}}}
}}
\usage{
distanceMethodList
}
\description{
Distance methods should be specified by exact string match.
Cannot do partial matching for all options,
because too many similar options in downstream method dispatch.
}
\examples{
distanceMethodList
}
\seealso{
\code{\link[phyloseq]{distance}}
}
\keyword{datasets}

