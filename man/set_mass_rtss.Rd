% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vaccine_parameters.R
\name{set_mass_rtss}
\alias{set_mass_rtss}
\title{Parameterise an RTS,S mass distribution strategy}
\usage{
set_mass_rtss(
  parameters,
  timesteps,
  coverages,
  min_ages,
  max_ages,
  min_wait,
  boosters,
  booster_coverage
)
}
\arguments{
\item{parameters}{a list of parameters to modify}

\item{timesteps}{a vector of timesteps for each round of vaccinations}

\item{coverages}{the coverage for each round of vaccinations}

\item{min_ages}{for the target population, inclusive (in timesteps)}

\item{max_ages}{for the target population, inclusive (in timesteps)}

\item{min_wait}{the minimum acceptable time since the last vaccination (in timesteps);
When using both set_mass_rtss and set_rtss_epi, this represents the minimum
time between an individual being vaccinated under one scheme and vaccinated under another.}

\item{boosters}{the timesteps (following the initial vaccination) at which booster vaccinations are administered}

\item{booster_coverage}{the proportion of the vaccinated population who will
receive each booster vaccine}
}
\description{
distribute RTS,S vaccine to a population in an age range.
Efficacy will take effect after the last dose
}
