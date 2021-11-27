\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Paßion"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #4 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino I"
          \JesuDeineSopranoNotes
        }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Wie hurtig iſt man im Verheißen"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieHurtigViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Duetto" "Wacht und bethet! ruffeſt du"
    \addTocEntry
    \score {
      <<
        \new Staff { \WachtUndViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Wachet auf, ihr faulen Chriſten"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WachetAufSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Choral" "Judas, der Verräther, küßt"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JudasDerSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Liebſte Hand, ich küße dich"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiebsteHandViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Duetto" "Ach, ihr Jünger, denckt zurücke"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchIhrJuengerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Herr, laß dein bitter Leyden"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \HerrLassSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Choral" "Jeſu, der du wollen büßen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesuDerDuSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Recitativo" "Schau, Hannas, den"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SchauHannasViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Duetto" "Wehe dir verruchten Volcke"
    \addTocEntry
    \score {
      <<
        \new Staff { \WeheDirViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Aria" "Ja, Petre, geh hinaus und weine"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaPetreGehViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IchBittSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Choral" "Jeſus für Pilato ſteht"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JesusFuerSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Duetto" "Du verſchmitzter Schlangengriff"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuVerschmitzterViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Aria" "Unbeflecktes Gotteslamm"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "conc 1" }
          \UnbeflecktesViolinoConcI
        }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Aria" "Unbeflecktes Gotteslamm"
    \addTocEntry
    \score {
      <<
        \new Staff { \UnbeflecktesViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Choral" "Du ſpringst ins Todes Rachen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DuSpringstSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Choral" "Hinweg, ihr irrdſchen Hindernißen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \HinwegIhrSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Aria" "Verlöſcht denn deine Liebe nicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerloeschtDennViolinoI }
      >>
    }
  }
  \bookpart {
    \section "5.5" "Duetto" "O wie tröſtlich, o wie ſüße"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \OWieTroestlichViolinoI
        }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Choral" "So wahrhaftig als ich lebe"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SoWahrhaftigSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "6.1" "Choral" "Kommt, ihr Geschöpffe, kommt herbey"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \KommtIhrSopranoNotes }
      >>
    }
  }
  \bookpart {
    \section "6.3" "Coro" "O, ein großer Todesfall"
    \addTocEntry
    \score {
      <<
        \new Staff { \OEinGrosserViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6.4" "Recitativo" "Was düncket euch"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \WasDuencketViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6.5" "Duetto" "Gott Verſöhner"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottVersoehnerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "6.6" "Schlusschoral" "Ja, verlaß die finſtre Hölle"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JaVerlassSopranoNotes }
      >>
    }
  }
}
