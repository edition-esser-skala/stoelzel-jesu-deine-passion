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
    \section "1.2" "Recitativo" "So thuſt Du dann"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WieHurtigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WieHurtigTenoreLyrics
        >>
        \new Staff { \WieHurtigOrgano }
        \new FiguredBass { \WieHurtigBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Du trittſt, mein Jeſu, nun in Hof Gethſemane"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WachtUndSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WachtUndSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WachtUndAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WachtUndAltoLyrics
        >>
        \new Staff { \WachtUndOrgano }
        \new FiguredBass { \WachtUndBassFigures }
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
    \section "2.2" "Recitativo" "Was kömmeſtu, verruchte Schaar"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LiebsteHandAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LiebsteHandAltoLyrics
        >>
        \new Staff { \LiebsteHandOrgano }
        \new FiguredBass { \LiebsteHandBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Recitativo" "Und wie? Ihr Jünger, fliehet ihr?"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AchIhrJuengerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AchIhrJuengerTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AchIhrJuengerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AchIhrJuengerBassoLyrics
        >>
        \new Staff { \AchIhrJuengerOrgano }
        \new FiguredBass { \AchIhrJuengerBassFigures }
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
    \section "3.2" "Recitativo" "Schau, Hannas, den"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
      page-count = #2
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
            \set Staff.instrumentName = "V"
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WeheDirTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WeheDirTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WeheDirBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WeheDirBassoLyrics
        >>
        \new Staff { \WeheDirOrgano }
        \new FiguredBass { \WeheDirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Recitativo" "Und Petre, du erkühneſt dich"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff  {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JaPetreGehAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JaPetreGehAltoLyrics
        >>
        \new Staff { \JaPetreGehOrgano }
        \new FiguredBass { \JaPetreGehBassFigures }
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
    \section "4.2" "Recitativo" "Kaum wird mein Jeſus frühe"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "B" }
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DuVerschmitzterSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DuVerschmitzterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DuVerschmitzterBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuVerschmitzterBassoLyrics
        >>
        \new Staff { \DuVerschmitzterOrgano }
        \new FiguredBass { \DuVerschmitzterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Recitativo" "Es ſcheuen zwar die Jüden die Gefahr"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff  {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \UnbeflecktesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UnbeflecktesTenoreLyrics
        >>
        \new Staff { \UnbeflecktesOrgano }
        \new FiguredBass { \UnbeflecktesBassFigures }
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
    \section "5.2" "Recitativo" "So trägſt du denn des Creutzes ſchwere Bürde"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VerloeschtDennAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VerloeschtDennAltoLyrics
        >>
        \new Staff { \VerloeschtDennOrgano }
        \new FiguredBass { \VerloeschtDennBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5.4" "Recitativo" "Womit erquickt man Jeſum nun"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \OWieTroestlichSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OWieTroestlichSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \OWieTroestlichTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OWieTroestlichTenoreLyrics
        >>
        \new Staff { \OWieTroestlichOrgano }
        \new FiguredBass { \OWieTroestlichBassFigures }
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
    \section "6.2" "Recitativo" "Verbirg, o Sonne, nur das Licht"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
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
    \section "6.4" "Recitativo" "Was düncket euch"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
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
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GottVersoehnerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GottVersoehnerAltoLyrics
          \new Lyrics \lyricsto Alto \GottVersoehnerAltoLyricsOld

            \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GottVersoehnerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GottVersoehnerTenoreLyrics
          \new Lyrics \lyricsto Tenore \GottVersoehnerTenoreLyricsOld
        >>
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
