% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 22)
       (minimum-distance . 22)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	systems-per-page = #5
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Jeſu, deine Paßion"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \JesuDeineSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuDeineSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JesuDeineAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuDeineAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
						\set Staff.instrumentName = "Organo"
						\JesuDeineOrgano
					}
				>>
				\new FiguredBass { \JesuDeineBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V O" "So thuſt Du dann"
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
						\set Staff.instrumentName = "Organo"
						\SoTustDuOrgano
					}
				>>
				\new FiguredBass { \SoTustDuBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I A" "Wie hurtig iſt man im Verheißen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \WieHurtigTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \WieHurtigTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WieHurtigOrgano
					}
				>>
				\new FiguredBass { \WieHurtigBassFigures }
			>>
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "D U E T T O" "Wacht und bethet! ruffeſt du"
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
						\set Staff.instrumentName = "Organo"
						\WachtUndOrgano
					}
				>>
				\new FiguredBass { \WachtUndBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "C H O R A L" "Wachet auf, ihr faulen Chriſten"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \WachetAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WachetAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WachetAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WachetAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
						\set Staff.instrumentName = "Organo"
						\WachetAufOrgano
					}
				>>
				\new FiguredBass { \WachetAufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "C H O R A L" "Judas, der Verräther, küßt"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \JudasDerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsA
					\new Lyrics \lyricsto Soprano \JudasDerSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JudasDerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JudasDerAltoLyricsA
					\new Lyrics \lyricsto Alto \JudasDerAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "R E C I T A T I V O" "Was kömmeſtu, verruchte Schaar"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "A R I A" "Liebſte Hand, ich küße dich"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \LiebsteHandAltoNotes }
				}
				\new Lyrics \lyricsto Alto \LiebsteHandAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LiebsteHandOrgano
					}
				>>
				\new FiguredBass { \LiebsteHandBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "R E C I T A T I V O" "Und wie? Ihr Jünger, fliehet ihr?"
		}
		\paper {
			systems-per-page = #4
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "D U E T T O" "Ach, ihr Jünger, denckt zurücke"
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
						\set Staff.instrumentName = "Organo"
						\AchIhrJuengerOrgano
					}
				>>
				\new FiguredBass { \AchIhrJuengerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "C H O R A L" "Herr, laß dein bitter Leyden"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \HerrLassSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsA
					\new Lyrics \lyricsto Soprano \HerrLassSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HerrLassAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HerrLassAltoLyricsA
					\new Lyrics \lyricsto Alto \HerrLassAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "C H O R A L" "Jeſu, der du wollen büßen"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \JesuDerDuSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsA
					\new Lyrics \lyricsto Soprano \JesuDerDuSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JesuDerDuAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsA
					\new Lyrics \lyricsto Alto \JesuDerDuAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
						\set Staff.instrumentName = "Organo"
						\JesuDerDuOrgano
					}
				>>
				\new FiguredBass { \JesuDerDuBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "R E C I T A T I V O" "Schau, Hannas, den"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "D U E T T O" "Wehe dir verruchten Volcke"
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
						\set Staff.instrumentName = "Organo"
						\WeheDirOrgano
					}
				>>
				\new FiguredBass { \WeheDirBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "R E C I T A T I V O" "Und Petre, du erkühneſt dich"
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
						\set Staff.instrumentName = "Organo"
						\UndPetreOrgano
					}
				>>
				\new FiguredBass { \UndPetreBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "A R I A" "Ja, Petre, geh hinaus und weine"
		}
		\score {
			<<
				\new Staff  {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \JaPetreGehAltoNotes }
				}
				\new Lyrics \lyricsto Alto \JaPetreGehAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JaPetreGehOrgano
					}
				>>
				\new FiguredBass { \JaPetreGehBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \IchBittSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchBittSopranoLyricsA
					\new Lyrics \lyricsto Soprano \IchBittSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IchBittAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchBittAltoLyricsA
					\new Lyrics \lyricsto Alto \IchBittAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
						\set Staff.instrumentName = "Organo"
						\IchBittOrgano
					}
				>>
				\new FiguredBass { \IchBittBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Jeſus für Pilato ſteht"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \JesusFuerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsA
					\new Lyrics \lyricsto Soprano \JesusFuerSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JesusFuerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesusFuerAltoLyricsA
					\new Lyrics \lyricsto Alto \JesusFuerAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "R E C I T A T I V O" "Kaum wird mein Jeſus frühe"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "D U E T T O" "Du verſchmitzter Schlangengriff"
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
						\set Staff.instrumentName = "Organo"
						\DuVerschmitzterOrgano
					}
				>>
				\new FiguredBass { \DuVerschmitzterBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.4" "R E C I T A T I V O" "Es ſcheuen zwar die Jüden die Gefahr"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.5" "A R I A" "Unbeflecktes Gotteslamm"
		}
		\paper { page-count = #3 }
		\score {
			<<
				\new Staff  {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \UnbeflecktesTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UnbeflecktesTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\UnbeflecktesOrgano
					}
				>>
				\new FiguredBass { \UnbeflecktesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "C H O R A L" "Du ſpringst ins Todes Rachen"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \DuSpringstSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DuSpringstSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DuSpringstAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DuSpringstAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.1" "C H O R A L" "Hinweg, ihr irrdſchen Hindernißen"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \HinwegIhrSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsA
					\new Lyrics \lyricsto Soprano \HinwegIhrSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HinwegIhrAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsA
					\new Lyrics \lyricsto Alto \HinwegIhrAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.2" "R E C I T A T I V O" "So trägſt du denn des Creutzes ſchwere Bürde"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \SoTraegstAltoNotes }
				}
				\new Lyrics \lyricsto Alto \SoTraegstAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SoTraegstOrgano
					}
				>>
				\new FiguredBass { \SoTraegstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.3" "A R I A" "Verlöſcht denn deine Liebe nicht"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \VerloeschtDennAltoNotes }
				}
				\new Lyrics \lyricsto Alto \VerloeschtDennAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\VerloeschtDennOrgano
					}
				>>
				\new FiguredBass { \VerloeschtDennBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.4" "R E C I T A T I V O" "Womit erquickt man Jeſum nun"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "Tenore" } }
					\new Voice = "Soprano" { \dynamicUp \WomitErquicktSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \WomitErquicktSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WomitErquicktOrgano
					}
				>>
				\new FiguredBass { \WomitErquicktBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "D U E T T O" "O wie tröſtlich, o wie ſüße"
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
						\set Staff.instrumentName = "Organo"
						\OWieTroestlichOrgano
					}
				>>
				\new FiguredBass { \OWieTroestlichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.6" "C H O R A L" "So wahrhaftig als ich lebe"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \SoWahrhaftigSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SoWahrhaftigSopranoLyricsA
					\new Lyrics \lyricsto Soprano \SoWahrhaftigSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SoWahrhaftigAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SoWahrhaftigAltoLyricsA
					\new Lyrics \lyricsto Alto \SoWahrhaftigAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SoWahrhaftigTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SoWahrhaftigTenoreLyricsA
					\new Lyrics \lyricsto Tenore \SoWahrhaftigTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SoWahrhaftigBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SoWahrhaftigBassoLyricsA
					\new Lyrics \lyricsto Basso \SoWahrhaftigBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SoWahrhaftigOrgano
					}
				>>
				\new FiguredBass { \SoWahrhaftigBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.1" "C H O R A L" "Kommt, ihr Geschöpffe, kommt herbey"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \KommtIhrSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KommtIhrSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KommtIhrAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KommtIhrAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KommtIhrTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KommtIhrTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \KommtIhrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KommtIhrBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KommtIhrOrgano
					}
				>>
				\new FiguredBass { \KommtIhrBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.2" "R E C I T A T I V O" "Verbirg, o Sonne, nur das Licht"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "Alto" "Tenore" } }
					\new Voice = "Alto" { \dynamicUp \VerbirgAltoNotes }
				}
				\new Lyrics \lyricsto Alto \VerbirgAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\VerbirgOrgano
					}
				>>
				\new FiguredBass { \VerbirgBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.3" "C O R O" "O, ein großer Todesfall"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \OEinGrosserSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \OEinGrosserSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \OEinGrosserAltoNotes }
					}
					\new Lyrics \lyricsto Alto \OEinGrosserAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName =  "Tenore"
						\new Voice = "Tenore" { \dynamicUp \OEinGrosserTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \OEinGrosserTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \OEinGrosserBassoNotes }
					}
					\new Lyrics \lyricsto Basso \OEinGrosserBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OEinGrosserOrgano
					}
				>>
				\new FiguredBass { \OEinGrosserBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.4" "R E C I T A T I V O" "Was düncket euch"
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
						\set Staff.instrumentName = \markup { \center-column { "Alto" "Basſo" } }
						\new Voice = "Alto" { \dynamicUp \WasDuencketAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WasDuencketAltoLyrics
					
						\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "Tenore" } }
						\new Voice = "Soprano" { \dynamicUp \WasDuencketSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WasDuencketSopranoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WasDuencketOrgano
					}
				>>
				\new FiguredBass { \WasDuencketBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.5" "D U E T T O" "Gott Verſöhner"
		}
		\paper { 
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #3
		}
		\score {
			<<
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
						\set Staff.instrumentName = "Organo"
						\GottVersoehnerOrgano
					}
				>>
				\new FiguredBass { \GottVersoehnerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.6" "S C H L U S S C H O R A L" "Ja, verlaß die finſtre Hölle"
		}
		\paper { 
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \JaVerlassSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JaVerlassSopranoLyricsA
					\new Lyrics \lyricsto Soprano \JaVerlassSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JaVerlassAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JaVerlassAltoLyricsA
					\new Lyrics \lyricsto Alto \JaVerlassAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \JaVerlassTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JaVerlassTenoreLyricsA
					\new Lyrics \lyricsto Tenore \JaVerlassTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \JaVerlassBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JaVerlassBassoLyricsA
					\new Lyrics \lyricsto Basso \JaVerlassBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JaVerlassOrgano
					}
				>>
				\new FiguredBass { \JaVerlassBassFigures }
			>>
		}
	}
}