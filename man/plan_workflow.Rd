% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ui.R
\name{plan_workflow}
\alias{plan_workflow}
\title{Function \code{plan_workflow}}
\usage{
plan_workflow(sources, packages = NULL, datasets = NULL, analyses = NULL,
  summaries = NULL, output = NULL, plots = NULL, reports = NULL,
  makefile = "Makefile", remakefile = "remake.yml", begin = NULL,
  clean = NULL, remake_args = list())
}
\arguments{
\item{sources}{Character vector of code files to load or folders containing code.}

\item{packages}{Character vector of packages to load.}

\item{datasets}{Named character vector of commands to make datasets.}

\item{analyses}{Named character vector of commands to make analyses.}

\item{summaries}{Named character vector of commands to make summaries.}

\item{output}{Named character vector of commands to make output targets.}

\item{plots}{Named character vector of commands to make plots.}

\item{reports}{Named character vector of instructions to make reports.}

\item{makefile}{Character, name of the Makefile. Should be in the current
working directory. Set to \code{NULL} to suppress the writing of the Makefile.}

\item{remakefile}{Character, name of the \code{remake} file to generate. Should be in the current working directory.}

\item{begin}{Character vector of lines to prepend to the Makefile.}

\item{clean}{Character vector of extra shell commands for \code{make clean}.}

\item{remake_args}{Fully-named list of additional arguments to \code{remake::make}.
You cannot set \code{target_names} or \code{remake_file} this way.}
}
\description{
Main function of the package. Produces a Makefile to run a workflow.
}

