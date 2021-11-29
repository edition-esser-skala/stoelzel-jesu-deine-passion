\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Paßion"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \JesuDeineViola
        }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Wie hurtig iſt man im Verheißen"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieHurtigViola }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Duetto" "Wacht und bethet! ruffeſt du"
    \addTocEntry
    \score {
      <<
        \new Staff { \WachtUndViola }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Wachet auf, ihr faulen Chriſten"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WachetAufViola }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Choral" "Judas, der Verräther, küßt"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JudasDerViola }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Liebſte Hand, ich küße dich"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiebsteHandViola }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Duetto" "Ach, ihr Jünger, denckt zurücke"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchIhrJuengerViola }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Herr, laß dein bitter Leyden"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \HerrLassViola }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Choral" "Jeſu, der du wollen büßen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesuDerDuViola }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Recitativo" "Schau, Hannas, den"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SchauHannasTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SchauHannasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SchauHannasBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SchauHannasBassoLyrics
        >>
        \new Staff { \SchauHannasViola }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Duetto" "Wehe dir verruchten Volcke"
    \addTocEntry
    \score {
      <<
        \new Staff { \WeheDirViola }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Aria" "Ja, Petre, geh hinaus und weine"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaPetreGehViola }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IchBittViola }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Choral" "Jeſus für Pilato ſteht"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JesusFuerViola }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Duetto" "Du verſchmitzter Schlangengriff"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuVerschmitzterViola }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Aria" "Unbeflecktes Gotteslamm"
    \addTocEntry
    \score {
      <<
        \new Staff { \UnbeflecktesViolaAlt }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Choral" "Du ſpringst ins Todes Rachen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DuSpringstViola }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Choral" "Hinweg, ihr irrdſchen Hindernißen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \HinwegIhrViola }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Aria" "Verlöſcht denn deine Liebe nicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerloeschtDennViola }
      >>
    }
  }
  \bookpart {
    \section "5.5" "Duetto" "O wie tröſtlich, o wie ſüße"
    \addTocEntry
    \score {
      <<
        \new Staff { \OWieTroestlichViola }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Choral" "So wahrhaftig als ich lebe"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SoWahrhaftigViola }
      >>
    }
  }
  \bookpart {
    \section "6.1" "Choral" "Kommt, ihr Geschöpffe, kommt herbey"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \KommtIhrViola }
      >>
    }
  }
  \bookpart {
    \section "6.3" "Coro" "O, ein großer Todesfall"
    \addTocEntry
    \score {
      <<
        \new Staff { \OEinGrosserViola }
      >>
    }
  }
  \bookpart {
    \section "6.4" "Recitativo" "Was düncket euch"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \WasDuencketViola }
      >>
    }
  }
  \bookpart {
    \section "6.5" "Duetto" "Gott Verſöhner"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottVersoehnerViola }
      >>
    }
  }
  \bookpart {
    \section "6.6" "Schlusschoral" "Ja, verlaß die finſtre Hölle"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JaVerlassViola }
      >>
    }
  }
}
