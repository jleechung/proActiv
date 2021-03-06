% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/estimate-promoter-activity.R
\name{getAbsolutePromoterActivity}
\alias{getAbsolutePromoterActivity}
\title{Prepare the absolute promoter activity table including the promoter and gene
ids}
\usage{
getAbsolutePromoterActivity(junctionReadCounts, promoterAnnotationData,
  log2 = TRUE, pseudocount = 1)
}
\arguments{
\item{junctionReadCounts}{Matrix of junction read counts (rows: promoters,
cols: samples)}

\item{promoterAnnotationData}{A PromoterAnnotation object containing the
reduced exon ranges, annotated intron ranges, promoter coordinates and the
promoter id mapping}

\item{log2}{Logical indicating whether log2 read counts should be used
(default: TRUE) or not}

\item{pseudocount}{Number to be used for log2 as pseudocount if log2 is TRUE}
}
\value{
data.frame of absolute promoter activity with promoter and gene ids
}
\description{
Prepare the absolute promoter activity table including the promoter and gene
ids
}
\examples{
\dontrun{
absolutePromoterActivity <- getAbsolutePromoterActivity(junctionReadCounts,
                                                         promoterAnnotationData,
                                                         log2 = TRUE,
                                                         pseudocount = 1)
}

}
\seealso{
\code{\link{preparePromoterIdMapping}} for preparing the mapping
  between promoters and genes, \code{\link{calculatePromoterReadCounts}} and
  \code{\link{normalizePromoterReadCounts}} for obtaining junction read
  counts
}
