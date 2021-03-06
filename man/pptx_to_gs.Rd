% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pptx_to_pdf.R
\name{pptx_to_gs}
\alias{pptx_to_gs}
\alias{pptx_to_pdf}
\title{Convert PPTX to Google Slides (and then PDF)}
\usage{
pptx_to_gs(path, name = NULL, verbose = TRUE)

pptx_to_pdf(path, name = NULL, trash = TRUE, verbose = TRUE)
}
\arguments{
\item{path}{Path of PPTX file name}

\item{name}{name of PPTX, if different than base name of path.}

\item{verbose}{print diagnostic messages}

\item{trash}{should the Google Slide be trashed after downloading
the PDF?}
}
\value{
A Google Slide ID or a path to a PDF file
}
\description{
Convert PPTX to Google Slides (and then PDF)
}
\examples{
path = system.file(
"extdata", "example.pptx", package = "didactr")
if (is_didactr_authorized()) {
pdf = pptx_to_pdf(path)
}
}
