\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("ob da" "caccia 2")))
\include "score_settings/one-staff.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "2.3" "Aria" "Liebſte Hand, ich küße dich"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe da caccia II"
          \LiebsteHandOboeCaccII
        }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Aria" "Verlöſcht denn deine Liebe nicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerloeschtDennOboeCaccII }
      >>
    }
  }
  \bookpart {
    \section "6.5" "Duetto" "Gott Verſöhner"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottVersoehnerOboeCaccII }
      >>
    }
  }
}
