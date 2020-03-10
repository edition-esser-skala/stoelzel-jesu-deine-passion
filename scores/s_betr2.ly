% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #27 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "II."
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
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
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "R E C I T A T I V O" "Was kömmeſtu, verruchte Schaar"
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
					\new Voice = "Alto" { \dynamicUp \WasKoemmestAltoNotes }
				}
				\new Lyrics \lyricsto Alto \WasKoemmestAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "2.3" "A R I A" "Liebſte Hand, ich küße dich"
		}
		\paper {
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "[in F]"
						\new Staff {
							\set Staff.instrumentName = "Grand oboe I"
							\LiebsteHandOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Grand oboe II"
							\LiebsteHandOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\LiebsteHandViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\LiebsteHandViolinoII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \LiebsteHandAltoNotes }
				}
				\new Lyrics \lyricsto Alto \LiebsteHandAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "[Viola]" "Organo" } }
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
		\header {
			movement = \movementTitle "2.4" "R E C I T A T I V O" "Und wie? Ihr Jünger, fliehet ihr?"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Tenore" "Baſso" } }
					\new Voice = "Tenore" { \dynamicUp \UndWieIhrTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndWieIhrTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "2.5" "D U E T T O" "Ach, ihr Jünger, denckt zurücke"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
							\AchIhrJuengerViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
							\AchIhrJuengerViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AchIhrJuengerViola
					}
				>>
				\new ChoirStaff <<
					\new Staff \with { \smallerStaffDistance } {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AchIhrJuengerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AchIhrJuengerTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \AchIhrJuengerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AchIhrJuengerBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello" "Basſono" } }
						\AchIhrJuengerCello
					}
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "2.6" "C H O R A L" "Herr, laß dein bitter Leyden"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Violino I" "Oboe I" } }
						\new Voice = "Soprano" { \dynamicUp \HerrLassSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsA
					\new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Violino II" "Oboe II" } }
						\new Voice = "Alto" { \dynamicUp \HerrLassAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HerrLassAltoLyricsA
					\new Lyrics \lyricsto Alto \HerrLassAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Tenore" "Viola" } }
						\new Voice = "Tenore" { \dynamicUp \HerrLassTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HerrLassTenoreLyricsA
					\new Lyrics \lyricsto Tenore \HerrLassTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \HerrLassBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HerrLassBassoLyricsA
					\new Lyrics \lyricsto Basso \HerrLassBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HerrLassOrgano
					}
				>>
				\new FiguredBass { \HerrLassBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}