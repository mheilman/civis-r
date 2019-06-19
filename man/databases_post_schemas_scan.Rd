% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generated_client.R
\name{databases_post_schemas_scan}
\alias{databases_post_schemas_scan}
\title{Creates and enqueues a schema scanner job}
\usage{
databases_post_schemas_scan(id, schema)
}
\arguments{
\item{id}{integer required. The ID of the database.}

\item{schema}{string required. The name of the schema.}
}
\value{
A list containing the following elements:
\item{jobId}{integer, The ID of the job created.}
\item{runId}{integer, The ID of the run created.}
}
\description{
Creates and enqueues a schema scanner job
}