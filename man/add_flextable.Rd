% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_flextable.R
\name{add_flextable}
\alias{add_flextable}
\title{Add a flextable or mytable object into a document object}
\usage{
add_flextable(mydoc, ftable, echo = FALSE, code = "", landscape = FALSE)
}
\arguments{
\item{mydoc}{A document object}

\item{ftable}{A flextable or mytable object}

\item{echo}{whether or not display R code}

\item{code}{R code string}

\item{landscape}{Logical. Whether or not make a landscape section.}
}
\value{
a document object
}
\description{
Add a flextable or mytable object into a document object
}
\examples{
\donttest{
require(rrtable)
require(moonBook)
require(officer)
require(magrittr)
ftable=mytable(Dx~.,data=acs)
title="mytable Example"
ft=df2flextable(head(iris))
title2="df2flextable Example"
doc=read_docx()
doc \%>\% add_text(title=title) \%>\%
        add_flextable(ftable) \%>\%
        add_text(title=title2) \%>\%
        add_flextable(ft)
}
}
