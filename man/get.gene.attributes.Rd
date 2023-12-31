\name{get.gene.attributes}
\alias{get.gene.attributes}
\title{Annotation downloader helper}
\usage{
    get.gene.attributes()
}
\value{
    A character vector of Ensembl gene attributes.
}
\description{
    Returns a vector of genomic annotation attributes which
    are used by the biomaRt package in order to fetch the
    gene annotation for each organism. It has no parameters.
    Internal use.
}
\examples{
gene.attr <- get.gene.attributes()
}
\author{
    Panagiotis Moulos
}

