% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #73 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "IV."
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Jeſus für Pilato ſteht"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \JesusFuerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsA
					\new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \JesusFuerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesusFuerAltoLyricsA
					\new Lyrics \lyricsto Alto \JesusFuerAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \JesusFuerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesusFuerTenoreLyricsA
					\new Lyrics \lyricsto Tenore \JesusFuerTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \JesusFuerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesusFuerBassoLyricsA
					\new Lyrics \lyricsto Basso \JesusFuerBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.2" "R E C I T A T I V O" "Kaum wird mein Jeſus frühe"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "Basſo" } }
					\new Voice = "Soprano" { \dynamicUp \KaumWirdMeinSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \KaumWirdMeinSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.3" "D U E T T O" "Du verſchmitzter Schlangengriff"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DuVerschmitzterViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DuVerschmitzterViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \DuVerschmitzterSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DuVerschmitzterSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DuVerschmitzterBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DuVerschmitzterBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Viola" "Organo" } }
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
		\header {
			movement = \movementTitle "4.4" "R E C I T A T I V O" "Es ſcheuen zwar die Jüden die Gefahr"
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
					\new Voice = "Tenore" { \dynamicUp \EsScheuenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \EsScheuenTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.5" "A R I A" "Unbeflecktes Gotteslamm"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino" "concertato I" } }
							\UnbeflecktesViolinoConcI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino" "concertato II" } }
							\UnbeflecktesViolinoConcII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "pizz." } }
						\UnbeflecktesViolinoI
					}
				>>
				\new Staff  {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \UnbeflecktesTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UnbeflecktesTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "[Viola]" "Organo" } }
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
		\header {
			movement = \movementTitle "4.6" "C H O R A L" "Du ſpringst ins Todes Rachen"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \DuSpringstSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DuSpringstSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \DuSpringstAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DuSpringstAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \DuSpringstTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DuSpringstTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DuSpringstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DuSpringstBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DuSpringstOrgano
					}
				>>
				\new FiguredBass { \DuSpringstBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}