\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Paßion"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \JesuDeineOrgano
        }
        \new FiguredBass { \JesuDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Recitativo" "So thuſt Du dann"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SoTustDuTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SoTustDuTenoreLyrics
        >>
        \new Staff { \SoTustDuOrgano }
        \new FiguredBass { \SoTustDuBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Wie hurtig iſt man im Verheißen"
    \addTocEntry
    \score {
      <<
        \new Staff { \WieHurtigOrgano }
        \new FiguredBass { \WieHurtigBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Du trittſt, mein Jeſu, nun in Hof Gethſemane"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DuTrittstMeinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DuTrittstMeinSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DuTrittstMeinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DuTrittstMeinAltoLyrics
        >>
        \new Staff { \DuTrittstMeinOrgano }
        \new FiguredBass { \DuTrittstMeinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Duetto" "Wacht und bethet! ruffeſt du"
    \addTocEntry
    \score {
      <<
        \new Staff { \WachtUndOrgano }
        \new FiguredBass { \WachtUndBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Wachet auf, ihr faulen Chriſten"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \WachetAufOrgano }
        \new FiguredBass { \WachetAufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Choral" "Judas, der Verräther, küßt"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JudasDerOrgano }
        \new FiguredBass { \JudasDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Recitativo" "Was kömmeſtu, verruchte Schaar"
    \addTocEntry
    \paper { systems-per-page = #5 page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WasKoemmestAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WasKoemmestAltoLyrics
        >>
        \new Staff { \WasKoemmestOrgano }
        \new FiguredBass { \WasKoemmestBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Liebſte Hand, ich küße dich"
    \addTocEntry
    \score {
      <<
        \new Staff { \LiebsteHandOrgano }
        \new FiguredBass { \LiebsteHandBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Recitativo" "Und wie? Ihr Jünger, fliehet ihr?"
    \addTocEntry
    \paper { systems-per-page = #5 page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "B" }
            \new Voice = "Tenore" { \dynamicUp \UndWieIhrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UndWieIhrTenoreLyrics
        >>
        \new Staff { \UndWieIhrOrgano }
        \new FiguredBass { \UndWieIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Duetto" "Ach, ihr Jünger, denckt zurücke"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchIhrJuengerOrgano }
        \new FiguredBass { \AchIhrJuengerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Herr, laß dein bitter Leyden"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \HerrLassOrgano }
        \new FiguredBass { \HerrLassBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Choral" "Jeſu, der du wollen büßen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \JesuDerDuOrgano }
        \new FiguredBass { \JesuDerDuBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Recitativo" "Schau, Hannas, den"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \SchauHannasOrgano }
        \new FiguredBass { \SchauHannasBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Duetto" "Wehe dir verruchten Volcke"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \WeheDirOrgano }
        \new FiguredBass { \WeheDirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Recitativo" "Und Petre, du erkühneſt dich"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \UndPetreAltoNotes }
          }
          \new Lyrics \lyricsto Alto \UndPetreAltoLyrics
        >>
        \new Staff { \UndPetreOrgano }
        \new FiguredBass { \UndPetreBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Aria" "Ja, Petre, geh hinaus und weine"
    \addTocEntry
    \score {
      <<
        \new Staff { \JaPetreGehOrgano }
        \new FiguredBass { \JaPetreGehBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IchBittOrgano }
        \new FiguredBass { \IchBittBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Choral" "Jeſus für Pilato ſteht"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JesusFuerOrgano }
        \new FiguredBass { \JesusFuerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.2" "Recitativo" "Kaum wird mein Jeſus frühe"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "C" "B" }
            \new Voice = "Soprano" { \dynamicUp \KaumWirdMeinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KaumWirdMeinSopranoLyrics
        >>
        \new Staff { \KaumWirdMeinOrgano }
        \new FiguredBass { \KaumWirdMeinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Duetto" "Du verſchmitzter Schlangengriff"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuVerschmitzterOrgano }
        \new FiguredBass { \DuVerschmitzterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Recitativo" "Es ſcheuen zwar die Jüden die Gefahr"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EsScheuenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EsScheuenTenoreLyrics
        >>
        \new Staff { \EsScheuenOrgano }
        \new FiguredBass { \EsScheuenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Aria" "Unbeflecktes Gotteslamm"
    \addTocEntry
    \score {
      <<
        \new Staff { \UnbeflecktesOrgano }
        \new FiguredBass { \UnbeflecktesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Choral" "Du ſpringst ins Todes Rachen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DuSpringstOrgano }
        \new FiguredBass { \DuSpringstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Choral" "Hinweg, ihr irrdſchen Hindernißen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \HinwegIhrOrgano }
        \new FiguredBass { \HinwegIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "So trägſt du denn des Creutzes ſchwere Bürde"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SoTraegstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SoTraegstAltoLyrics
        >>
        \new Staff { \SoTraegstOrgano }
        \new FiguredBass { \SoTraegstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.3" "Aria" "Verlöſcht denn deine Liebe nicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerloeschtDennOrgano }
        \new FiguredBass { \VerloeschtDennBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.4" "Recitativo" "Womit erquickt man Jeſum nun"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "T" }
            \new Voice = "Soprano" { \dynamicUp \WomitErquicktSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WomitErquicktSopranoLyrics
        >>
        \new Staff { \WomitErquicktOrgano }
        \new FiguredBass { \WomitErquicktBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.5" "Duetto" "O wie tröſtlich, o wie ſüße"
    \addTocEntry
    \score {
      <<
        \new Staff { \OWieTroestlichOrgano }
        \new FiguredBass { \OWieTroestlichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Choral" "So wahrhaftig als ich lebe"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SoWahrhaftigOrgano }
        \new FiguredBass { \SoWahrhaftigBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.1" "Choral" "Kommt, ihr Geschöpffe, kommt herbey"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \KommtIhrOrgano }
        \new FiguredBass { \KommtIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.2" "Recitativo" "Verbirg, o Sonne, nur das Licht"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "A" "T" }
            \new Voice = "Alto" { \dynamicUp \VerbirgAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VerbirgAltoLyrics
        >>
        \new Staff { \VerbirgOrgano }
        \new FiguredBass { \VerbirgBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.3" "Coro" "O, ein großer Todesfall"
    \addTocEntry
    \score {
      <<
        \new Staff { \OEinGrosserOrgano }
        \new FiguredBass { \OEinGrosserBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.4" "Recitativo" "Was düncket euch"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "B" }
            \new Voice = "Alto" { \dynamicUp \WasDuencketAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WasDuencketAltoLyrics

            \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "T" }
            \new Voice = "Soprano" { \dynamicUp \WasDuencketSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WasDuencketSopranoLyrics
        >>
        \new Staff { \WasDuencketOrgano }
        \new FiguredBass { \WasDuencketBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.5" "Duetto" "Gott Verſöhner"
    \addTocEntry
    \score {
      <<
        \new Staff { \GottVersoehnerOrgano }
        \new FiguredBass { \GottVersoehnerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.6" "Schlusschoral" "Ja, verlaß die finſtre Hölle"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \JaVerlassOrgano }
        \new FiguredBass { \JaVerlassBassFigures }
      >>
    }
  }
}
