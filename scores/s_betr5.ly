% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #97 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "V."
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "5.1" "C H O R A L" "Hinweg, ihr irrdſchen Hindernißen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \HinwegIhrSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsA
					\new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \HinwegIhrAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsA
					\new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \HinwegIhrTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HinwegIhrTenoreLyricsA
					\new Lyrics \lyricsto Tenore \HinwegIhrTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \HinwegIhrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HinwegIhrBassoLyricsA
					\new Lyrics \lyricsto Basso \HinwegIhrBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HinwegIhrOrgano
					}
				>>
				\new FiguredBass { \HinwegIhrBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}