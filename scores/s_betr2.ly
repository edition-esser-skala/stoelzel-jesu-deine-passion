% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #27 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "II."
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "C H O R A L" "Judas, der Verräther, küßt"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \JudasDerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsA
					\new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \JudasDerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JudasDerAltoLyricsA
					\new Lyrics \lyricsto Alto \JudasDerAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \JudasDerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JudasDerTenoreLyricsA
					\new Lyrics \lyricsto Tenore \JudasDerTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \JudasDerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JudasDerBassoLyricsA
					\new Lyrics \lyricsto Basso \JudasDerBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JudasDerOrgano
					}
				>>
				\new FiguredBass { \JudasDerBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}