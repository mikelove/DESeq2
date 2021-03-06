% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{summary,DESeqResults-method}
\alias{summary,DESeqResults-method}
\title{Summarize DESeq results}
\usage{
\S4method{summary}{DESeqResults}(object, alpha, ...)
}
\arguments{
\item{object}{a \code{\link{DESeqResults}} object}

\item{alpha}{the adjusted p-value cutoff. If not set, this
defaults to the \code{alpha} argument which was used in
\code{\link{results}} to set the target FDR for independent
filtering, or if independent filtering was not performed,
to 0.1.}

\item{...}{additional arguments}
}
\description{
Print a summary of the results from a DESeq analysis.
}
\examples{

dds <- makeExampleDESeqDataSet(m=4)
dds <- DESeq(dds)
res <- results(dds)
summary(res)

}
\author{
Michael Love
}
