% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_paper_md.R
\name{make_paper_md}
\alias{make_paper_md}
\title{Make markdown documents for publications}
\usage{
make_paper_md(
  data,
  sheet_name = "papers",
  dir = "./content/publication",
  folder = TRUE,
  create = TRUE
)
}
\arguments{
\item{data}{The file containing your data}

\item{sheet_name}{Defines the sheet from which to read information on papers.
Default is "papers"}

\item{dir}{The directory you would like the markdown documents to be saved
in. Defaults to the correct folder for publication files when using the
Hugo Academic blogdown template.}

\item{folder}{Create each record within it's own folder in the main directory
(TRUE), or simply create the files (FALSE). Default is TRUE}

\item{create}{Logicial. If the specified directory doesn't exists, should it
be created? Default is TRUE.}
}
\description{
This function will create markdown documents in the Hugo Academic style for
papers specified in an Excel spreadsheet, CSV file, or Google Sheet.
}
