% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_n_nodes.R
\name{add_n_nodes}
\alias{add_n_nodes}
\title{Add a multiple of new nodes to the graph}
\usage{
add_n_nodes(graph, n, set_node_type = NULL)
}
\arguments{
\item{graph}{a graph object of class
\code{dgr_graph} that is created using
\code{create_graph}.}

\item{n}{the number of new nodes to add to the graph.}

\item{set_node_type}{an optional string to apply a
\code{type} attribute to all newly created nodes.}
}
\value{
a graph object of class \code{dgr_graph}.
}
\description{
Add n new nodes to a graph object of
class \code{dgr_graph}. Optionally, set node
\code{type} values for the new nodes.
}

