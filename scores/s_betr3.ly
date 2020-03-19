% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"
\include "../definitions_scores.ly"

\paper { first-page-number = #47 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "III."
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "C H O R A L" "Jeſu, der du wollen büßen"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \JesuDerDuSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsA
					\new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \JesuDerDuAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsA
					\new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \JesuDerDuTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuDerDuTenoreLyricsA
					\new Lyrics \lyricsto Tenore \JesuDerDuTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \JesuDerDuBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuDerDuBassoLyricsA
					\new Lyrics \lyricsto Basso \JesuDerDuBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			movement = \movementTitle "3.2" "R E C I T A T I V O" "Schau, Hannas, den"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SchauHannasViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SchauHannasViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SchauHannasViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SchauHannasTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SchauHannasTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SchauHannasBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SchauHannasBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			movement = \movementTitle "3.3" "D U E T T O" "Wehe dir verruchten Volcke"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WeheDirViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WeheDirViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\WeheDirViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WeheDirTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WeheDirTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \WeheDirBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WeheDirBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\WeheDirOrgano
					}
				>>
				\new FiguredBass { \WeheDirBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "R E C I T A T I V O" "Und Petre, du erkühneſt dich"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \UndPetreAltoNotes }
				}
				\new Lyrics \lyricsto Alto \UndPetreAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			movement = \movementTitle "3.5" "A R I A" "Ja, Petre, geh hinaus und weine"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Grand oboi" "[in F]" } }
						\JaPetreGehOboeI
					}
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Violini"
						\JaPetreGehViolinoI
					}
				>>
				\new Staff  {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \JaPetreGehAltoNotes }
				}
				\new Lyrics \lyricsto Alto \JaPetreGehAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basſono" } }
						\JaPetreGehCello
					}
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			movement = \movementTitle "3.6" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \IchBittSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchBittSopranoLyricsA
					\new Lyrics \lyricsto Soprano \IchBittSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \IchBittAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchBittAltoLyricsA
					\new Lyrics \lyricsto Alto \IchBittAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \IchBittTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IchBittTenoreLyricsA
					\new Lyrics \lyricsto Tenore \IchBittTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \IchBittBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IchBittBassoLyricsA
					\new Lyrics \lyricsto Basso \IchBittBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\IchBittOrgano
					}
				>>
				\new FiguredBass { \IchBittBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}