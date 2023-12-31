\name{diagplot.pairs}
\alias{diagplot.pairs}
\title{Massive X-Y, M-D correlation plots}
\usage{
    diagplot.pairs(x, output = "x11", path = NULL, ...)
}
\arguments{
    \item{x}{the read counts matrix or data frame.}

    \item{output}{one or more R plotting device to direct the
    plot result to. Supported mechanisms: \code{"x11"}
    (default), \code{"png"}, \code{"jpg"}, \code{"bmp"},
    \code{"pdf"} or \code{"ps"}.}

    \item{path}{the path to create output files.}

    \item{...}{further arguments to be passed to plot
    devices, such as parameter from \code{\link{par}}.}
}
\value{
    The filename of the pairwise comparisons plot produced if
    it's a file.
}
\description{
    This function uses the read counts matrix to create
    pairwise correlation plots. The upper diagonal of the
    final image contains simple scatterplots of each sample
    against each other (log2 scale) while the lower diagonal
    contains mean-difference plots for the same samples (log2
    scale). This type of diagnostic plot may not be
    interpretable for more than 10 samples.
}
\examples{
\donttest{
require(DESeq)
data.matrix <- counts(makeExampleCountDataSet())
diagplot.pairs(data.matrix)
}
}
\author{
    Panagiotis Moulos
}

