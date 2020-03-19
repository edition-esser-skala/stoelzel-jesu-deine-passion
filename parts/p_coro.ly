% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2.5\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 35)
       (minimum-distance . 35)
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
	
	systems-per-page = #2
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
			movement = \movementTitle "1.6" "C H O R A L" "Wachet auf, ihr faulen Chriſten"
		}
		\paper { page-count = #1 }
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
			movement = \movementTitle "2.6" "C H O R A L" "Herr, laß dein bitter Leyden"
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
		\paper { page-count = #1 }
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
			movement = \movementTitle "3.6" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\paper { page-count = #1 }
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
			movement = \movementTitle "4.6" "C H O R A L" "Du ſpringst ins Todes Rachen"
		}
		\paper { page-count = #1 }
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
			movement = \movementTitle "5.6" "C H O R A L" "So wahrhaftig als ich lebe"
		}
		\paper { page-count = #1 }
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
			movement = \movementTitle "6.3" "C O R O" "O, ein großer Todesfall"
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
			movement = \movementTitle "6.6" "S C H L U S S C H O R A L" "Ja, verlaß die finſtre Hölle"
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