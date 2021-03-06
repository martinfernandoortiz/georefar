% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ubicacion.R
\name{get_ubicacion}
\alias{get_ubicacion}
\title{Obtener Ubicacion}
\usage{
get_ubicacion(lat, lon, aplanar = TRUE, campos = NULL)
}
\arguments{
\item{lat}{numeric Latitud del punto, en forma de número real con grados decimales.}

\item{lon}{numeric Longitud del punto, en forma de número real con grados decimales.}

\item{aplanar}{boolean Cuando está presente, muestra el resultado JSON con una estructura plana.}

\item{campos}{text Campos a incluir en la respuesta separados por comas, sin espacios. Algunos campos siempre serán incluidos, incluso si no se agregaron en la lista. Para incluir campos de sub-entidades, separar los nombres con un punto, por ejemplo: provincia.id.}
}
\value{
Un Data Frame con el listado de Departamentos
}
\description{
Obtener Ubicacion
}
\examples{
\dontrun{
get_ubicacion()
}
}
