\name{DNF_ILP_weak_cpp}
\alias{DNF_ILP_weak_cpp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{DNF_ILP_weak_cpp
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
DNF_ILP_weak_cpp(X, Y, W, K, M, lambda, sens, spec, addcons)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{X, Y, W, K, M, lambda, sens, spec, addcons}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
DNF
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
\item{optfun }{Objective functions}
\item{consub }{right-hand side of equations}
\item{lb }{lower bounds of variables}
\item{ub }{upper bounds of variables}
\item{ctype }{data type of variables}
\item{cons_I }{the index of equation}
\item{cons_J }{the index of variables under this row equation}
\item{cons_Q }{the corresponding values of variables}
\item{dims }{the constraint matrix size}
}
\references{
%% ~put references to the literature/web site here ~
Theo A. Knijnenburg (2016) Logic models to predict continuous outputs based on binary inputs with an application to personalized cancer therapy, Scientific Reports 6
}
\author{
%%  ~~who you are~~
Bo Li
}
\note{
%%  ~~further notes~~
None
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
None
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x)
{
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
