% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/IO-methods.R
\name{parse_taxonomy_default}
\alias{parse_taxonomy_default}
\alias{parse_taxonomy_greengenes}
\alias{parse_taxonomy_qiime}
\title{Parse elements of a taxonomy vector}
\usage{
parse_taxonomy_default(char.vec)

parse_taxonomy_greengenes(char.vec)

parse_taxonomy_qiime(char.vec)
}
\arguments{
\item{char.vec}{(Required). A single character vector of taxonomic
 ranks for a single OTU, unprocessed (ugly).}
}
\value{
A character vector in which each element is a different
 taxonomic rank of the same OTU, and each element name is the name of
 the rank level. For example, an element might be \code{"Firmicutes"}
 and named \code{"phylum"}.
 These parsed, named versions of the taxonomic vector should
 reflect embedded information, naming conventions,
 desired length limits, etc; or in the case of \code{\link{parse_taxonomy_default}},
 not modified at all and given dummy rank names to each element.
}
\description{
These are provided as both example and default functions for
parsing a character vector of taxonomic rank information for a single taxa.
As default functions, these are intended for cases where the data adheres to
the naming convention used by greengenes
(\url{http://greengenes.lbl.gov/cgi-bin/nph-index.cgi})
or where the convention is unknown, respectively.
To work, these functions -- and any similar custom function you may want to
create and use -- must take as input a single character vector of taxonomic
ranks for a single OTU, and return a \strong{named} character vector that has
been modified appropriately (according to known naming conventions,
desired length limits, etc.
The length (number of elements) of the output named vector does \strong{not}
need to be equal to the input, which is useful for the cases where the
source data files have extra meaningless elements that should probably be
removed, like the ubiquitous
``Root'' element often found in greengenes/QIIME taxonomy labels.
In the case of \code{parse_taxonomy_default}, no naming convention is assumed and
so dummy rank names are added to the vector.
More usefully if your taxonomy data is based on greengenes, the
\code{parse_taxonomy_greengenes} function clips the first 3 characters that
identify the rank, and uses these to name the corresponding element according
to the appropriate taxonomic rank name used by greengenes
(e.g. \code{"p__"} at the beginning of an element means that element is
the name of the phylum to which this OTU belongs).
Most importantly, the expectations for these functions described above
make them compatible to use during data import,
specifcally the \code{\link{import_biom}} function, but
it is a flexible structure that will be implemented soon for all phyloseq
import functions that deal with taxonomy (e.g. \code{\link{import_qiime}}).
}
\examples{
taxvec1 = c("Root", "k__Bacteria", "p__Firmicutes", "c__Bacilli", "o__Bacillales", "f__Staphylococcaceae")
 parse_taxonomy_default(taxvec1)
 parse_taxonomy_greengenes(taxvec1)
 taxvec2 = c("Root;k__Bacteria;p__Firmicutes;c__Bacilli;o__Bacillales;f__Staphylococcaceae")
 parse_taxonomy_qiime(taxvec2)
}
\seealso{
\code{\link{import_biom}}
 \code{\link{import_qiime}}
}

