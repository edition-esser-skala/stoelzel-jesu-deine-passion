% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"
\include "../definitions_scores.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "I."
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Jeſu, deine Paßion"
		}
		\paper { indent = 3\cm systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuDeineAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \JesuDeineTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuDeineTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
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
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V O" "So thuſt Du dann"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \SoTustDuTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \SoTustDuTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			movement = \movementTitle "1.3" "A R I A" "Wie hurtig iſt man im Verheißen"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #3
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
							\WieHurtigViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
							\WieHurtigViolinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \WieHurtigTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \WieHurtigTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			movement = \movementTitle "1.4" "R E C I T A T I V O" "Du trittſt, mein Jeſu, nun in Hof Gethſemane"
		}
		\paper {
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \DuTrittstMeinSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DuTrittstMeinSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DuTrittstMeinAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DuTrittstMeinAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "1.5" "D U E T T O" "Wacht und bethet! ruffeſt du"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\WachtUndViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\WachtUndViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \WachtUndSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WachtUndSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WachtUndAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WachtUndAltoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basſono" } }
						\WachtUndCello
					}
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			movement = \movementTitle "1.6" "C H O R A L" "Wachet auf, ihr faulen Chriſten"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \WachetAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WachetAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \WachetAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WachetAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \WachetAufTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WachetAufTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \WachetAufBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WachetAufBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						\WachetAufOrgano
					}
				>>
				\new FiguredBass { \WachetAufBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}