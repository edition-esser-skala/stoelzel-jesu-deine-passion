\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "5.5" "Duetto" "O wie tröſtlich, o wie ſüße"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Fagotto" "solo" }
          \OWieTroestlichFagotto
        }
      >>
    }
  }
}
