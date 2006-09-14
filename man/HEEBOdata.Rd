\name{HEEBO}
\alias{HEEBO}
\alias{HEEBOset}
\alias{HEEBOctrl}
\alias{HEEBOtilingres}

\title{Annotations and controls for the HEEBO set.}

\description{
HEEBOset: character matrix containing annotations for all oligos in the
HEEBO set, e.g. sequence id, name, description of the oligo. The
annotations used here come from the original HEEBO dataset and are not updated.

HEEBOctrl: list of matrices describing mismatch transcripts and negative
controls. For each of the 10 unique transcripts used to design the
mismatch controls, we provide some annotations for all derived mismatch
probes (like sequnce id, array identifier, description...), the type of
mismatch (anchored or Distributed), the number of mismatched bases, and
the binding energy. The last object is a list of negative controls identifiers.

HEEBOtilingres: list of 11 vectors, one for each sequence used to
design the series of tiling controls. Each vector contains the unique
HEEBO identifiers and the distance from 3' end for each tiling controls
recognizing this sequence.

}

\source{These data were derived from the HEEBO set description files
  provided by Ash Alizadeh. The R code used to parse the file is
  available upon request. For more information about the HEEBO set,
  please refer to http://alizadehlab.stanford.edu.}

\keyword{datasets}
