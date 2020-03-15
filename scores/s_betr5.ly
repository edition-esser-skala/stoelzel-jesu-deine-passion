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
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.1" "C H O R A L" "Hinweg, ihr irrdſchen Hindernißen"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff \with { \twoStanzaDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
% 						\new Voice = "Soprano" { \dynamicUp \HinwegIhrSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsA
% 					\new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \HinwegIhrAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsA
% 					\new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \HinwegIhrTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \HinwegIhrTenoreLyricsA
% 					\new Lyrics \lyricsto Tenore \HinwegIhrTenoreLyricsB
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \HinwegIhrBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \HinwegIhrBassoLyricsA
% 					\new Lyrics \lyricsto Basso \HinwegIhrBassoLyricsB
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\HinwegIhrOrgano
% 					}
% 				>>
% 				\new FiguredBass { \HinwegIhrBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.2" "R E C I T A T I V O" "So trägſt du denn des Creutzes ſchwere Bürde"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Alto"
% 					\new Voice = "Alto" { \dynamicUp \SoTraegstAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \SoTraegstAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SoTraegstOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SoTraegstBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.3" "A R I A" "Verlöſcht denn deine Liebe nicht"
% 		}
% 		\paper {
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\set GrandStaff.instrumentName = "[in F]"
% 						\new Staff {
% 							\set Staff.instrumentName = "Grand oboe I"
% 							\VerloeschtDennOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Grand oboe II"
% 							\VerloeschtDennOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\VerloeschtDennViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\VerloeschtDennViolinoII
% 						}
% 					>>
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Alto"
% 					\new Voice = "Alto" { \dynamicUp \VerloeschtDennAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \VerloeschtDennAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "[Viola]" "Organo" } }
% 						\VerloeschtDennOrgano
% 					}
% 				>>
% 				\new FiguredBass { \VerloeschtDennBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "5.4" "R E C I T A T I V O" "Womit erquickt man Jeſum nun"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #20
% 			system-system-spacing.minimum-distance = #20
% 			systems-per-page = #6
% 		}
% 		\score {
% 			<<
% 				\new Staff \with { \smallerStaffDistance } {
% 					\set Staff.instrumentName = \markup { \center-column { "Canto" "Tenore" } }
% 					\new Voice = "Soprano" { \dynamicUp \WomitErquicktSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \WomitErquicktSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\WomitErquicktOrgano
% 					}
% 				>>
% 				\new FiguredBass { \WomitErquicktBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "D U E T T O" "O wie tröſtlich, o wie ſüße"
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
						\set Staff.instrumentName = \markup { \center-column { "Basſono" "ſolo" } }
						\OWieTroestlichFagotto
					}
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violino" "ſolo" } }
						\OWieTroestlichViolinoI
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \OWieTroestlichSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OWieTroestlichSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OWieTroestlichTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OWieTroestlichTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "[Viola]" "Organo" } }
						\OWieTroestlichOrgano
					}
				>>
				\new FiguredBass { \OWieTroestlichBassFigures }
			>>
			\layout { }
			\midi { \tempo 8 = 100 }
		}
	}
}