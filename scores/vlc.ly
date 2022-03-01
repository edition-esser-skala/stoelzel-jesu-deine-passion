\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vlc")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.5" "Duetto" "Wacht und bethet! ruffeſt du"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violoncello"
          \WachtUndCello
        }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Duetto" "Ach, ihr Jünger, denckt zurücke"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchIhrJuengerCello }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Aria" "Ja, Petre, geh hinaus und weine"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaPetreGehCello }
      >>
    }
  }
}
