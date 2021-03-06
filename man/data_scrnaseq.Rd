% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/withDoc.R
\docType{data}
\name{data_scrnaseq}
\alias{data_scrnaseq}
\title{This is the example data for scRNA sequencing}
\usage{
data("data_scrnaseq")
}
\description{
\itemize{
\item cnts.scrnaseq count matrix for full scRNAseq dataset
\item cnts.sc count matrix for scRNAseq dataset after filtering using prep_scrnaseq(cnts.scrnaseq, genenametype = "hgnc_symbol",cellcycle=NULL, count.threshold=0.05)
\item cnts.sc.G1 count matrix for scRNAseq after filtering cnts.sc for cells in G1 phase of cell cycle
}
}
\keyword{datasets}
