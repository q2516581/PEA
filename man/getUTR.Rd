\name{getUTR}
\alias{getUTR}



\title{
Get the genomic features for each transcript
}


\description{
According to the reference genome GTF annotation file, a matrix containing the five prime UTR, CDS and three prime UTR positional information will be generated. 
}


\usage{
getUTR(GTF)
}

                  
\arguments{
   \item{GTF}{A string vector of file name, which specifies the reference genome annotation in GTF format.}
}



\value{
  A matrix with six columns containing:
  \item{five_UTR_Start}{The start position for five prime UTR.}
  \item{five_UTR_End}{The end position for five prime UTR.}
  \item{CDS_Start}{The start position for CDS.}
  \item{CDS_End}{The end position for CDS.}
  \item{three_UTR_Start}{The start position for three prime UTR.}
  \item{three_UTR_End}{The end position for three prime UTR.}
}


\author{
  Jingjing Zhai, Chuang Ma, Jie Song
}


\examples{
\dontrun{

  GTF <- '/home/malab14/Arabidopsis.gtf'
  UTRMat <- getUTR(GTF = GTF)
}
}


\keyword{CMR Annotation}

