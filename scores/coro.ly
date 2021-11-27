\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Paßion"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \JesuDeineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesuDeineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \JesuDeineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesuDeineBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \JesuDeineOrgano
        }
        \new FiguredBass { \JesuDeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Wachet auf, ihr faulen Chriſten"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WachetAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WachetAufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WachetAufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WachetAufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WachetAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WachetAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WachetAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WachetAufBassoLyrics
        >>
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
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JudasDerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JudasDerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JudasDerAltoLyricsA
          \new Lyrics \lyricsto Alto \JudasDerAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JudasDerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JudasDerTenoreLyricsA
          \new Lyrics \lyricsto Tenore \JudasDerTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JudasDerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JudasDerBassoLyricsA
          \new Lyrics \lyricsto Basso \JudasDerBassoLyricsB
        >>
        \new Staff { \JudasDerOrgano }
        \new FiguredBass { \JudasDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Herr, laß dein bitter Leyden"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HerrLassSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsA
          \new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HerrLassAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HerrLassAltoLyricsA
          \new Lyrics \lyricsto Alto \HerrLassAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HerrLassTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HerrLassTenoreLyricsA
          \new Lyrics \lyricsto Tenore \HerrLassTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HerrLassBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HerrLassBassoLyricsA
          \new Lyrics \lyricsto Basso \HerrLassBassoLyricsB
        >>
        \new Staff { \HerrLassOrgano }
        \new FiguredBass { \HerrLassBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Choral" "Jeſu, der du wollen büßen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JesuDerDuSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JesuDerDuAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsA
          \new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JesuDerDuTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesuDerDuTenoreLyricsA
          \new Lyrics \lyricsto Tenore \JesuDerDuTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesuDerDuBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesuDerDuBassoLyricsA
          \new Lyrics \lyricsto Basso \JesuDerDuBassoLyricsB
        >>
        \new Staff { \JesuDerDuOrgano }
        \new FiguredBass { \JesuDerDuBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchBittSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchBittSopranoLyricsA
          \new Lyrics \lyricsto Soprano \IchBittSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchBittAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchBittAltoLyricsA
          \new Lyrics \lyricsto Alto \IchBittAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IchBittTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchBittTenoreLyricsA
          \new Lyrics \lyricsto Tenore \IchBittTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchBittBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchBittBassoLyricsA
          \new Lyrics \lyricsto Basso \IchBittBassoLyricsB
        >>
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
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JesusFuerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JesusFuerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesusFuerAltoLyricsA
          \new Lyrics \lyricsto Alto \JesusFuerAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JesusFuerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesusFuerTenoreLyricsA
          \new Lyrics \lyricsto Tenore \JesusFuerTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JesusFuerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesusFuerBassoLyricsA
          \new Lyrics \lyricsto Basso \JesusFuerBassoLyricsB
        >>
        \new Staff { \JesusFuerOrgano }
        \new FiguredBass { \JesusFuerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Choral" "Du ſpringst ins Todes Rachen"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DuSpringstSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DuSpringstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DuSpringstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DuSpringstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DuSpringstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DuSpringstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DuSpringstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuSpringstBassoLyrics
        >>
        \new Staff { \DuSpringstOrgano }
        \new FiguredBass { \DuSpringstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.1" "Choral" "Hinweg, ihr irrdſchen Hindernißen"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HinwegIhrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsA
          \new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HinwegIhrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsA
          \new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HinwegIhrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HinwegIhrTenoreLyricsA
          \new Lyrics \lyricsto Tenore \HinwegIhrTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HinwegIhrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HinwegIhrBassoLyricsA
          \new Lyrics \lyricsto Basso \HinwegIhrBassoLyricsB
        >>
        \new Staff { \HinwegIhrOrgano }
        \new FiguredBass { \HinwegIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.6" "Choral" "So wahrhaftig als ich lebe"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SoWahrhaftigSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SoWahrhaftigSopranoLyricsA
          \new Lyrics \lyricsto Soprano \SoWahrhaftigSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SoWahrhaftigAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SoWahrhaftigAltoLyricsA
          \new Lyrics \lyricsto Alto \SoWahrhaftigAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SoWahrhaftigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SoWahrhaftigTenoreLyricsA
          \new Lyrics \lyricsto Tenore \SoWahrhaftigTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SoWahrhaftigBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SoWahrhaftigBassoLyricsA
          \new Lyrics \lyricsto Basso \SoWahrhaftigBassoLyricsB
        >>
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
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KommtIhrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KommtIhrSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KommtIhrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KommtIhrAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KommtIhrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KommtIhrTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KommtIhrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KommtIhrBassoLyrics
        >>
        \new Staff { \KommtIhrOrgano }
        \new FiguredBass { \KommtIhrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.3" "Coro" "O, ein großer Todesfall"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OEinGrosserSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OEinGrosserSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OEinGrosserAltoNotes }
          }
          \new Lyrics \lyricsto Alto \OEinGrosserAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OEinGrosserTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OEinGrosserTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OEinGrosserBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OEinGrosserBassoLyrics
        >>
        \new Staff { \OEinGrosserOrgano }
        \new FiguredBass { \OEinGrosserBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6.6" "Schlusschoral" "Ja, verlaß die finſtre Hölle"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \JaVerlassSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JaVerlassSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JaVerlassSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JaVerlassAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JaVerlassAltoLyricsA
          \new Lyrics \lyricsto Alto \JaVerlassAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \JaVerlassTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JaVerlassTenoreLyricsA
          \new Lyrics \lyricsto Tenore \JaVerlassTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \JaVerlassBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JaVerlassBassoLyricsA
          \new Lyrics \lyricsto Basso \JaVerlassBassoLyricsB
        >>
        \new Staff { \JaVerlassOrgano }
        \new FiguredBass { \JaVerlassBassFigures }
      >>
    }
  }
}
