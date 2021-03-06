% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/config.R
\docType{class}
\name{VitessceConfigCoordinationScope}
\alias{VitessceConfigCoordinationScope}
\title{VitessceConfigCoordinationScope Class}
\description{
Class representing a coordination scope in a Vitessce view config.
}
\details{
Coordination scope in a VitessceConfig
}
\section{Public fields}{
\if{html}{\out{<div class="r6-fields">}}
\describe{
\item{\code{c_type}}{The coordination type as a string.}

\item{\code{c_scope}}{The coordination scope as a string.}

\item{\code{c_value}}{The coordination value.}
}
\if{html}{\out{</div>}}
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-new}{\code{VitessceConfigCoordinationScope$new()}}
\item \href{#method-set_value}{\code{VitessceConfigCoordinationScope$set_value()}}
\item \href{#method-clone}{\code{VitessceConfigCoordinationScope$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-new"></a>}}
\if{latex}{\out{\hypertarget{method-new}{}}}
\subsection{Method \code{new()}}{
Create a new coordination scope object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{VitessceConfigCoordinationScope$new(c_type, c_scope)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{c_type}}{A coordination type name.}

\item{\code{c_scope}}{A coordination scope name.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
A new \code{VitessceConfigCoordinationScope} object.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-set_value"></a>}}
\if{latex}{\out{\hypertarget{method-set_value}{}}}
\subsection{Method \code{set_value()}}{
Set the coordination value of this coordination scope object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{VitessceConfigCoordinationScope$set_value(c_value)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{c_value}}{The value to set.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
Invisible self, to allow chaining.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-clone"></a>}}
\if{latex}{\out{\hypertarget{method-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{VitessceConfigCoordinationScope$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
