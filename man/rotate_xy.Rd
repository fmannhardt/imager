% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{rotate_xy}
\alias{rotate_xy}
\title{Rotate image by an arbitrary angle, around a center point.}
\usage{
rotate_xy(im, angle, cx, cy, zoom = 1, interpolation = 1L, boundary = 0L)
}
\arguments{
\item{angle}{Rotation angle, in degrees.}

\item{cx}{X-coordinate of the rotation center.}

\item{cy}{Y-coordinate of the rotation center.}

\item{zoom}{Zoom factor.}

\item{boundary_conditions}{Boundary conditions. Can be <tt>{ 0=dirichlet | 1=neumann | 2=periodic }</tt>.}

\item{interpolation_type}{Type of interpolation. Can be <tt>{ 0=nearest | 1=linear | 2=cubic }</tt>.}
}
\description{
Rotate image by an arbitrary angle, around a center point.
}
