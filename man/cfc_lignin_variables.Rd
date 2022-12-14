% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{cfc_lignin_variables}
\alias{cfc_lignin_variables}
\title{Variables file, subset to lignin table, from Plant foliar traits (DP1.10026.001)}
\format{
A data frame with 26 rows and 8 columns
\describe{
  \item{table}{The table name of the NEON data table}
  \item{fieldName}{Field name within the table; corresponds to column names in cfc_lignin_test_dups}
  \item{description}{Description for each field name}
  \item{dataType}{Type of data for each field name}
  \item{units}{Units for each field name}
  \item{downloadPkg}{Is the field published in the basic or expanded data package?}
  \item{pubFormat}{Publication formatting, e.g. date format or rounding}
  \item{primaryKey}{Fields indicated by Y, when combined, should identify a unique record. Used by removeDups() to identify duplicate records.}
}
}
\source{
\url{https://data.neonscience.org/api/v0/products/DP1.10026.001}
}
\usage{
cfc_lignin_variables
}
\description{
The foliar lignin table's variables file from NEON observational data. Example to illustrate use of removeDups().
}
\keyword{datasets}
