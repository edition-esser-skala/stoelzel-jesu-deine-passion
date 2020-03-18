% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #121 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "VI."
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "6.1" "C H O R A L" "Kommt, ihr Geschöpffe, kommt herbey"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
% 						\new Voice = "Soprano" { \dynamicUp \KommtIhrSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KommtIhrSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
% 						\new Voice = "Alto" { \dynamicUp \KommtIhrAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KommtIhrAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
% 						\new Voice = "Tenore" { \dynamicUp \KommtIhrTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KommtIhrTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \KommtIhrBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KommtIhrBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\KommtIhrOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KommtIhrBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "6.2" "R E C I T A T I V O" "Verbirg, o Sonne, nur das Licht"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #20
% 			system-system-spacing.minimum-distance = #20
% 			systems-per-page = #6
% 		}
% 		\score {
% 			<<
% 				\new Staff \with { \smallerStaffDistance } {
% 					\set Staff.instrumentName = \markup { \center-column { "Canto" "Alto" "Tenore" } }
% 					\new Voice = "Alto" { \dynamicUp \VerbirgAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \VerbirgAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\VerbirgOrgano
% 					}
% 				>>
% 				\new FiguredBass { \VerbirgBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "6.3" "C O R O" "O, ein großer Todesfall"
% 		}
% 		\paper {
% 			top-system-spacing =
% 				#'((basic-distance . 50)
% 					(minimum-distance . 50)
% 					(padding . -100)
% 					(stretchability . 0))
% 			
% 			top-markup-spacing =
% 				#'((basic-distance . 30)
% 					(minimum-distance . 30)
% 					(padding . -100)
% 					(stretchability . 0))
% 			
% 			markup-system-spacing =
% 				#'((basic-distance . 20)
% 					(minimum-distance . 20)
% 					(padding . -100)
% 					(stretchability . 0))
% 			systems-per-page = #1
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\OEinGrosserViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\OEinGrosserViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\OEinGrosserViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \OEinGrosserSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \OEinGrosserSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \OEinGrosserAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \OEinGrosserAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName =  "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \OEinGrosserTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \OEinGrosserTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \OEinGrosserBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \OEinGrosserBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\OEinGrosserOrgano
% 					}
% 				>>
% 				\new FiguredBass { \OEinGrosserBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "6.4" "R E C I T A T I V O" "Was düncket euch"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\WasDuencketViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\WasDuencketViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\WasDuencketViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Alto" "Basſo" } }
% 						\new Voice = "Alto" { \dynamicUp \WasDuencketAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \WasDuencketAltoLyrics
% 					
% 						\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Canto" "Tenore" } }
% 						\new Voice = "Soprano" { \dynamicUp \WasDuencketSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \WasDuencketSopranoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\WasDuencketOrgano
% 					}
% 				>>
% 				\new FiguredBass { \WasDuencketBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "6.5" "D U E T T O" "Gott Verſöhner"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "[in F]"
						\new Staff {
							\set Staff.instrumentName = "Grand oboe I"
							\GottVersoehnerOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Grand oboe II"
							\GottVersoehnerOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "uniſoni" } }
						\GottVersoehnerViolinoI
					}
				>>
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GottVersoehnerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GottVersoehnerAltoLyrics
					\new Lyrics \lyricsto Alto \GottVersoehnerAltoLyricsOld
					
						\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GottVersoehnerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GottVersoehnerTenoreLyrics
					\new Lyrics \lyricsto Tenore \GottVersoehnerTenoreLyricsOld
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "[Viola]" "Organo" } }
						\GottVersoehnerOrgano
					}
				>>
				\new FiguredBass { \GottVersoehnerBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 70 }
		}
	}
}