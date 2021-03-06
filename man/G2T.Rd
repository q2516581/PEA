\name{G2T}
\alias{G2T}



\title{
  Convert the genomic position to transcriptomic position
}


\description{
According to the reference genome GTF annotation file, transform the genomic position to transcriptomic position, if one position can be mapped multiple transcripts, all of them will be retained.
}


\usage{
G2T(bedPos, GTF)
}

                  
\arguments{
  \item{bedPos}{A matrix in BED format containing genomic position.}
   \item{GTF}{A string vector of file name, which specifies the reference genome annotation in GTF format.}
}



\value{
  A list recording transcriptomic position.
}


\author{
  Jingjing Zhai, Chuang Ma, Jie Song
}


\examples{
\dontrun{
  cDNA <- '/home/malab14/tair10_cDNA.fa'
  GTF <- '/home/malab14/Arabidopsis.gtf'
  peaks <- G2T(bedPos = cmrMat, GTF = GTF)
  ###The cmrMat can be generated by the function "CMRCalling".
                          
}
}




\keyword{CMR calling}

