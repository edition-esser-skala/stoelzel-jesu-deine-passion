\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name (markup #:center-column ("ob da" "caccia 1")))
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
          \set Staff.instrumentName = "Oboe da caccia I"
          \LiebsteHandOboeCaccI
        }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Aria" "Ja, Petre, geh hinaus und weine"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaPetreGehOboeCaccI }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Aria" "Verlöſcht denn deine Liebe nicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerloeschtDennOboeCaccI }
      >>
    }
  }
  \bookpart {
    \section "6.5" "Duetto" "Gott Verſöhner"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottVersoehnerOboeCaccI }
      >>
    }
  }
}
