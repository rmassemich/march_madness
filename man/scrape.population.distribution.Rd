% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape.population.distribution.R
\name{scrape.population.distribution}
\alias{scrape.population.distribution}
\title{Scrape the average rate of teams being picked to win across all ESPN brackets}
\usage{
scrape.population.distribution(year, league = c("men", "women"))
}
\arguments{
\item{year}{a numeric value of the year, between 2002 and 2017 inclusive}

\item{league}{either 'mens' or 'womens'}
}
\value{
data.frame giving percentage of population picking each team in each round
}
\description{
Scrape the average rate of teams being picked to win across all ESPN brackets
}
\examples{
populationDistribution = scrape.population.distribution(2017)
}
\author{
eshayer
}
