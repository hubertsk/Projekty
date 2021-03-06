% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/wybory_wsk_fb_likes.R
\name{wybory_wsk_fb_likes}
\alias{wybory_wsk_fb_likes}
\title{Wskaznik ilosci polubien na fanpage'u kandydata}
\usage{
\code{wybory_wsk_fb_likes(okres,wzor,sciezka_odczyt=getwd())}
}
\arguments{
\item{okres}{okres, za ktory jest liczony wskaznik; mozliwosci: "dzien", "tydzien", "miesiac"}

\item{wzor}{wzor do odczytu plikow odpowiadajacy danemu okresowi; mozliwosci: "2015-XX-XX", "2015-(X|XX)", "2015-XX"}

\item{sciezka_odczyt}{sciezka do folderu bazowego z wszystkimi plikami}
}
\value{
Dla danego okresu zwraca wyliczony wskaznik  w postaci wektora nazwanego nazwiskami poszczegolnych kandydatow.
}
\description{
Funkcja \code{wybory_wsk_fb_likes} zlicza maksimum ilosci polubien na fanpage'u kandydata.
}
\details{
Sposob obliczania wskaznika liczby polubien na fanpage'u:

Dla danego okresu wybiera maksimum z liczby polubien.
}
\examples{
wybory_wsk_fb_likes("dzien","2015-04-14")
wybory_wsk_fb_likes("tydzien","2015-14")
wybory_wsk_fb_likes("miesiac","2015-04")
}
\author{
Piotr Smuda
}

