% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/couplingSimilarity.R
\name{couplingSimilarity}
\alias{couplingSimilarity}
\title{Coupling similarity index}
\usage{
couplingSimilarity(NetMatrix, type = "jaccard")
}
\arguments{
\item{NetMatrix}{is a coupling matrix obtained by the network functions \code{\link{biblioNetwork}} or \code{\link{cocMatrix}}.}

\item{type}{is a character. It can be "jaccard" or "salton" to obtain Jaccard or Salton similarity index respectively. The default is \code{type = "jaccard"}.}
}
\value{
a similarity matrix.
}
\description{
It calculates a relative measure of bibliographic coupling.
}
\details{
\code{couplingSimilarity} calculates Jaccard or Salton similarity from a coupling bibliographic matrix.

The Jaccard index (or Jaccard similarity coefficient) gives us a relative measure of the overlap of two sets. 
It is calcultated as the ratio between the intersection and the union of the reference lists (of two manuscripts).
The Salton index, instead, relates the intersection of the two lists to the geometric mean of the size of both sets.

Both indices are equal to zero if the intersection of the reference lists is empty; 
its reach a maximum of one if both lists are identical.
}
\examples{

data(scientometrics)
NetMatrix <- biblioNetwork(scientometrics, analysis = "coupling", network = "references", sep = ";")
S=couplingSimilarity(NetMatrix, type = "jaccard")

}
\seealso{
\code{\link{biblioNetwork}} function to compute a bibliographic network.

\code{\link{cocMatrix}} to compute a bibliographic bipartite network.
}

