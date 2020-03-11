% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #47 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "III."
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.1" "C H O R A L" "Jeſu, der du wollen büßen"
% 		}
% 		\paper { systems-per-page = #2 page-count = #1 }
% 		\score {
% 			<<
% 				\new ChoirStaff \with { \twoStanzaDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
% 						\new Voice = "Soprano" { \dynamicUp \JesuDerDuSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsA
% 					\new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \JesuDerDuAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsA
% 					\new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \JesuDerDuTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \JesuDerDuTenoreLyricsA
% 					\new Lyrics \lyricsto Tenore \JesuDerDuTenoreLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \JesuDerDuBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \JesuDerDuBassoLyricsA
% 					\new Lyrics \lyricsto Basso \JesuDerDuBassoLyricsB
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\JesuDerDuOrgano
% 					}
% 				>>
% 				\new FiguredBass { \JesuDerDuBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
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
						\set Staff.instrumentName = "Organo"
						\SchauHannasOrgano
					}
				>>
				\new FiguredBass { \SchauHannasBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}