% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #73 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "IV."
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
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
}