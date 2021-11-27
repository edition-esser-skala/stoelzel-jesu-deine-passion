\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \part "erstebetrachtung" "1" "Erſte Betrachtung"
  \bookpart {
    \section "1.1" "Choral" "Jeſu, deine Paßion"
    \addTocLabel "jesudeine"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit #(markup #:center-column ( "Soprano" "Violino I" "Oboe I" )) "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics

          \new Staff {
            \incipit #(markup #:center-column ( "Alto" "Violino II" "Oboe II" )) "alto" #-20.9 #-0.3
            \new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuDeineAltoLyrics

          \new Staff {
            \incipit #(markup #:center-column ( "Tenore" "Viola" )) "tenor" #-19.5 #-0.3
            \new Voice = "Tenore" { \dynamicUp \JesuDeineTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \JesuDeineTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \JesuDeineBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesuDeineBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            \JesuDeineOrgano
          }
        >>
        \new FiguredBass { \JesuDeineBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.2" "Recitativo" "So thuſt Du dann"
    \addTocLabel "sothustdu"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SoTustDuOrgano
          }
        >>
        \new FiguredBass { \SoTustDuBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Wie hurtig iſt man im Verheißen"
    \addTocLabel "wiehurtig"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "ob" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieHurtigViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieHurtigViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WieHurtigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WieHurtigTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WieHurtigOrgano
          }
        >>
        \new FiguredBass { \WieHurtigBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Du trittſt, mein Jeſu, nun in Hof Gethſemane"
    \addTocLabel "dutrittst"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DuTrittstMeinOrgano
          }
        >>
        \new FiguredBass { \DuTrittstMeinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.5" "Duetto" "Wacht und bethet! ruffeſt du"
    \addTocLabel "wachtundbetet"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WachtUndViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WachtUndViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "fag" }
            \WachtUndCello
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WachtUndOrgano
          }
        >>
        \new FiguredBass { \WachtUndBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "1.6" "Choral" "Wachet auf, ihr faulen Chriſten"
    \addTocLabel "wachetauf"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \WachetAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WachetAufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \WachetAufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WachetAufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \WachetAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WachetAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WachetAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WachetAufBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WachetAufOrgano
          }
        >>
        \new FiguredBass { \WachetAufBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \part "zweytebetrachtung" "2" "Zweyte Betrachtung"
  \bookpart {
    \section "2.1" "Choral" "Judas, der Verräther, küßt"
    \addTocLabel "judasder"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "S" "vl 1" "ob 1" } }
            \new Voice = "Soprano" { \dynamicUp \JudasDerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "A" "vl 2" "ob 2" } }
            \new Voice = "Alto" { \dynamicUp \JudasDerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JudasDerAltoLyricsA
          \new Lyrics \lyricsto Alto \JudasDerAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "T" "vla" } }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JudasDerOrgano
          }
        >>
        \new FiguredBass { \JudasDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.2" "Recitativo" "Was kömmeſtu, verruchte Schaar"
    \addTocLabel "waskoemmestu"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WasKoemmestOrgano
          }
        >>
        \new FiguredBass { \WasKoemmestBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Liebſte Hand, ich küße dich"
    \addTocLabel "liebstehand"
    \paper {
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "ob da" "caccia" }
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c f,
              \LiebsteHandOboeCaccI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c f,
              \LiebsteHandOboeCaccII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LiebsteHandViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LiebsteHandViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LiebsteHandAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LiebsteHandAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \LiebsteHandOrgano
          }
        >>
        \new FiguredBass { \LiebsteHandBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 80 }
    }
  }
  \bookpart {
    \section "2.4" "Recitativo" "Und wie? Ihr Jünger, fliehet ihr?"
    \addTocLabel "undwieihr"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndWieIhrOrgano
          }
        >>
        \new FiguredBass { \UndWieIhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.5" "Duetto" "Ach, ihr Jünger, denckt zurücke"
    \addTocLabel "achihrjuenger"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "ob" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchIhrJuengerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchIhrJuengerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchIhrJuengerViola
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "fag" }
            \AchIhrJuengerCello
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AchIhrJuengerOrgano
          }
        >>
        \new FiguredBass { \AchIhrJuengerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Herr, laß dein bitter Leyden"
    \addTocLabel "herrlass"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \HerrLassSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsA
          \new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \HerrLassAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HerrLassAltoLyricsA
          \new Lyrics \lyricsto Alto \HerrLassAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HerrLassOrgano
          }
        >>
        \new FiguredBass { \HerrLassBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \part "drittebetrachtung" "3" "Dritte Betrachtung"
  \bookpart {
    \section "3.1" "Choral" "Jeſu, der du wollen büßen"
    \addTocLabel "jesuderdu"
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \JesuDerDuSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \JesuDerDuAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsA
          \new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesuDerDuOrgano
          }
        >>
        \new FiguredBass { \JesuDerDuBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "3.2" "Recitativo" "Schau, Hannas, den"
    \addTocLabel "schauhannas"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "1"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SchauHannasViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SchauHannasViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SchauHannasViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SchauHannasOrgano
          }
        >>
        \new FiguredBass { \SchauHannasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.3" "Duetto" "Wehe dir verruchten Volcke"
    \addTocLabel "wehedir"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeheDirViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeheDirViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WeheDirViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WeheDirOrgano
          }
        >>
        \new FiguredBass { \WeheDirBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3.4" "Recitativo" "Und Petre, du erkühneſt dich"
    \addTocLabel "undpetre"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndPetreOrgano
          }
        >>
        \new FiguredBass { \UndPetreBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.5" "Aria" "Ja, Petre, geh hinaus und weine"
    \addTocLabel "japetre"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob da" "caccia" }
            % \transpose c f,
            \JaPetreGehOboeCaccI
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \JaPetreGehViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "fag" }
            \JaPetreGehCello
          }
        >>
        \new ChoirStaff <<
          \new Staff  {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \JaPetreGehAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JaPetreGehAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \JaPetreGehOrgano
          }
        >>
        \new FiguredBass { \JaPetreGehBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.6" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocLabel "ichbitt"
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \IchBittSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchBittSopranoLyricsA
          \new Lyrics \lyricsto Soprano \IchBittSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \IchBittAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchBittAltoLyricsA
          \new Lyrics \lyricsto Alto \IchBittAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IchBittOrgano
          }
        >>
        \new FiguredBass { \IchBittBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "viertebetrachtung" "4" "Vierte Betrachtung"
  \bookpart {
    \section "4.1" "Choral" "Jeſus für Pilato ſteht"
    \addTocLabel "jesusfuer"
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \JesusFuerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \JesusFuerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesusFuerAltoLyricsA
          \new Lyrics \lyricsto Alto \JesusFuerAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JesusFuerOrgano
          }
        >>
        \new FiguredBass { \JesusFuerBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4.2" "Recitativo" "Kaum wird mein Jeſus frühe"
    \addTocLabel "kaumwirdmein"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KaumWirdMeinOrgano
          }
        >>
        \new FiguredBass { \KaumWirdMeinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.3" "Duetto" "Du verſchmitzter Schlangengriff"
    \addTocLabel "duverschmitzter"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "ob" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuVerschmitzterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuVerschmitzterViolinoII
            }
          >>
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DuVerschmitzterOrgano
          }
        >>
        \new FiguredBass { \DuVerschmitzterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "4.4" "Recitativo" "Es ſcheuen zwar die Jüden die Gefahr"
    \addTocLabel "esscheuen"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EsScheuenOrgano
          }
        >>
        \new FiguredBass { \EsScheuenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.5" "Aria" "Unbeflecktes Gotteslamm"
    \addTocLabel "unbeflecktes"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "conc" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \UnbeflecktesViolinoConcI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UnbeflecktesViolinoConcII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \UnbeflecktesViolinoI
          }
        >>
        \new Staff  {
          \set Staff.instrumentName = "T"
          \new Voice = "Tenore" { \dynamicUp \UnbeflecktesTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \UnbeflecktesTenoreLyrics
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UnbeflecktesOrgano
          }
        >>
        \new FiguredBass { \UnbeflecktesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4.6" "Choral" "Du ſpringst ins Todes Rachen"
    \addTocLabel "duspringst"
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \DuSpringstSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DuSpringstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \DuSpringstAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DuSpringstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \DuSpringstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DuSpringstTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DuSpringstBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuSpringstBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DuSpringstOrgano
          }
        >>
        \new FiguredBass { \DuSpringstBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "fuenftebetrachtung" "5" "Fünfte Betrachtung"
  \bookpart {
    \section "5.1" "Choral" "Hinweg, ihr irrdſchen Hindernißen"
    \addTocLabel "hinwegihr"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \HinwegIhrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsA
          \new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \HinwegIhrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsA
          \new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HinwegIhrOrgano
          }
        >>
        \new FiguredBass { \HinwegIhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "5.2" "Recitativo" "So trägſt du denn des Creutzes ſchwere Bürde"
    \addTocLabel "sotraegst"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SoTraegstOrgano
          }
        >>
        \new FiguredBass { \SoTraegstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5.3" "Aria" "Verlöſcht denn deine Liebe nicht"
    \addTocLabel "verloeschtdenn"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "ob da" "caccia" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerloeschtDennOboeCaccI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerloeschtDennOboeCaccII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerloeschtDennViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerloeschtDennViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VerloeschtDennAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VerloeschtDennAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \VerloeschtDennOrgano
          }
        >>
        \new FiguredBass { \VerloeschtDennBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "5.4" "Recitativo" "Womit erquickt man Jeſum nun"
    \addTocLabel "womiterquickt"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff  {
            \set Staff.instrumentName = \markup \center-column { "S" "T" }
            \new Voice = "Soprano" { \dynamicUp \WomitErquicktSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WomitErquicktSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WomitErquicktOrgano
          }
        >>
        \new FiguredBass { \WomitErquicktBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "5.5" "Duetto" "O wie tröſtlich, o wie ſüße"
    \addTocLabel "owietroestlich"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fag"
            \OWieTroestlichFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
            \OWieTroestlichViolinoI
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \OWieTroestlichOrgano
          }
        >>
        \new FiguredBass { \OWieTroestlichBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 100 }
    }
  }
  \bookpart {
    \section "5.6" "Choral" "So wahrhaftig als ich lebe"
    \addTocLabel "sowahrhaftig"
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \SoWahrhaftigSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SoWahrhaftigSopranoLyricsA
          \new Lyrics \lyricsto Soprano \SoWahrhaftigSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \SoWahrhaftigAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SoWahrhaftigAltoLyricsA
          \new Lyrics \lyricsto Alto \SoWahrhaftigAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SoWahrhaftigOrgano
          }
        >>
        \new FiguredBass { \SoWahrhaftigBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "sechstebetrachtung" "6" "Sechste Betrachtung"
  \bookpart {
    \section "6.1" "Choral" "Kommt, ihr Geschöpffe, kommt herbey"
    \addTocLabel "kommtihr"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \KommtIhrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KommtIhrSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \KommtIhrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KommtIhrAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \KommtIhrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KommtIhrTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KommtIhrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KommtIhrBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KommtIhrOrgano
          }
        >>
        \new FiguredBass { \KommtIhrBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "6.2" "Recitativo" "Verbirg, o Sonne, nur das Licht"
    \addTocLabel "verbirg"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "A" "T" }
            \new Voice = "Alto" { \dynamicUp \VerbirgAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VerbirgAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \VerbirgOrgano
          }
        >>
        \new FiguredBass { \VerbirgBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6.3" "Coro" "O, ein großer Todesfall"
    \addTocLabel "oeingrosser"
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OEinGrosserViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OEinGrosserViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OEinGrosserViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #12 } <<
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
            \set Staff.instrumentName =  "T"
            \new Voice = "Tenore" { \dynamicUp \OEinGrosserTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \OEinGrosserTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \OEinGrosserBassoNotes }
          }
          \new Lyrics \lyricsto Basso \OEinGrosserBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OEinGrosserOrgano
          }
        >>
        \new FiguredBass { \OEinGrosserBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "6.4" "Recitativo" "Was düncket euch"
    \addTocLabel "wasduencket"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WasDuencketViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WasDuencketViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WasDuencketViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "S" "T" } }
            \new Voice = "Soprano" { \dynamicUp \WasDuencketSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WasDuencketSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "A" "B" } }
            \new Voice = "Alto" { \dynamicUp \WasDuencketAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WasDuencketAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WasDuencketOrgano
          }
        >>
        \new FiguredBass { \WasDuencketBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "6.5" "Duetto" "Gott Verſöhner"
    \addTocLabel "gottversoehner"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "ob da" "caccia" }
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c f,
              \GottVersoehnerOboeCaccI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c f,
              \GottVersoehnerOboeCaccII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \GottVersoehnerViolinoI
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #15 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \GottVersoehnerOrgano
          }
        >>
        \new FiguredBass { \GottVersoehnerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "6.6" "Schlusschoral" "Ja, verlaß die finſtre Hölle"
    \addTocLabel "javerlass"
    \paper { systems-per-page = #2 page-count = #1 }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \JaVerlassSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JaVerlassSopranoLyricsA
          \new Lyrics \lyricsto Soprano \JaVerlassSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \JaVerlassAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JaVerlassAltoLyricsA
          \new Lyrics \lyricsto Alto \JaVerlassAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JaVerlassOrgano
          }
        >>
        \new FiguredBass { \JaVerlassBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
