% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PHG.R
\name{PHG}
\alias{PHG}
\title{Function to calculate PHG effect size}
\usage{
PHG(
  x,
  y = NULL,
  conf.level = 0.05,
  error.type = "normal",
  alternative = "two.sided"
)
}
\arguments{
\item{x}{either a table or a vector of a same length as y}

\item{y}{if x is supplied as a vector, a vector same length as x}

\item{conf.level}{confidence level used for confidence interval, default is 0.05}

\item{error.type}{type of asymptotic standard error to be used in calculation
of the p-value. Default is "normal" with other option being "uniform" for
the uniform distribution based standard error and hypothesis testing}
}
\description{
Function to calculate PHG effect size
}
\examples{

\dontrun{

dat <- expand.table(g_data)
PHG_res <- PHG(dat$g1, dat$X)
summary(PHG)
}
}
\seealso{
\code{\link{PHD}}
}
\author{
Timi Niemensivu \email{timinie@utu.fi}

Jari Metsämuuronen \email{jari.metsamuuronen@gmail.com}
}
\keyword{common}
\keyword{effect}
\keyword{language}
\keyword{sizes}
