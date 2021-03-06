% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transformstats.R
\name{transformstats}
\alias{transformstats}
\title{Transform misc. statistics to SE}
\usage{
transformstats(data)
}
\arguments{
\item{data}{data frame with columns for mean, statistic, n,
and statistic name}
}
\value{
data frame with statistics transformed to SE
}
\description{
Automates transformations of SD, MSE, LSD, 95\%CI, HSD, and MSD
to conservative estimates of SE.
Method details and assumptions described in
LeBauer 2020 Transforming ANOVA and Regression statistics for Meta-analysis.
Authorea. DOI: https://doi.org/10.22541/au.158359749.96662550
}
\examples{
statdf <- data.frame(Y=rep(1,5),
                     stat=rep(1,5),
                     n=rep(4,5),
                     statname=c('SD', 'MSE', 'LSD', 'HSD', 'MSD'))
transformstats(statdf)
}
\author{
David LeBauer
}
