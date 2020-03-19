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
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Violoncello," "Basſono" "e Basſo" } }
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Jeſu, deine Paßion"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \JesuDeineOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V O" "So thuſt Du dann"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \SoTustDuTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \SoTustDuTenoreLyrics
				\new Staff { \SoTustDuOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I A" "Wie hurtig iſt man im Verheißen"
		}
		\score {
			<<
				\new Staff { \WieHurtigOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "R E C I T A T I V O" "Du trittſt, mein Jeſu, nun in Hof Gethſemane"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
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
				\new Staff { \DuTrittstMeinOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "D U E T T O" "Wacht und bethet! ruffeſt du"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basſono" } }
					\WachtUndCello
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "D U E T T O" "Wacht und bethet! ruffeſt du"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Basſo"
					\WachtUndOrgano
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "C H O R A L" "Wachet auf, ihr faulen Chriſten"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \WachetAufOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "C H O R A L" "Judas, der Verräther, küßt"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \JudasDerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "R E C I T A T I V O" "Was kömmeſtu, verruchte Schaar"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \WasKoemmestAltoNotes }
				}
				\new Lyrics \lyricsto Alto \WasKoemmestAltoLyrics
				\new Staff { \WasKoemmestOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "A R I A" "Liebſte Hand, ich küße dich"
		}
		\score {
			<<
				\new Staff { \LiebsteHandOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "R E C I T A T I V O" "Und wie? Ihr Jünger, fliehet ihr?"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Tenore" "Baſso" } }
					\new Voice = "Tenore" { \dynamicUp \UndWieIhrTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndWieIhrTenoreLyrics
				\new Staff { \UndWieIhrOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "D U E T T O" "Ach, ihr Jünger, denckt zurücke"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basſono" } }
					\AchIhrJuengerCello
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "D U E T T O" "Ach, ihr Jünger, denckt zurücke"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Basſo"
					\AchIhrJuengerOrgano
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "C H O R A L" "Herr, laß dein bitter Leyden"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \HerrLassOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "C H O R A L" "Jeſu, der du wollen büßen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \JesuDerDuOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "R E C I T A T I V O" "Schau, Hannas, den"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
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
				\new Staff { \SchauHannasOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "D U E T T O" "Wehe dir verruchten Volcke"
		}
		\paper { systems-per-page = #8 }
		\score {
			<<
				\new Staff { \WeheDirOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "R E C I T A T I V O" "Und Petre, du erkühneſt dich"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \UndPetreAltoNotes }
				}
				\new Lyrics \lyricsto Alto \UndPetreAltoLyrics
				\new Staff { \UndPetreOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "A R I A" "Ja, Petre, geh hinaus und weine"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basſono" } }
					\JaPetreGehCello
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "A R I A" "Ja, Petre, geh hinaus und weine"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Basſo"
					\JaPetreGehOrgano
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \IchBittOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Jeſus für Pilato ſteht"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \JesusFuerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "R E C I T A T I V O" "Kaum wird mein Jeſus frühe"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "Basſo" } }
					\new Voice = "Soprano" { \dynamicUp \KaumWirdMeinSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \KaumWirdMeinSopranoLyrics
				\new Staff { \KaumWirdMeinOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "D U E T T O" "Du verſchmitzter Schlangengriff"
		}
		\score {
			<<
				\new Staff { \DuVerschmitzterOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.4" "R E C I T A T I V O" "Es ſcheuen zwar die Jüden die Gefahr"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Tenore"
					\new Voice = "Tenore" { \dynamicUp \EsScheuenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \EsScheuenTenoreLyrics
				\new Staff { \EsScheuenOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.5" "A R I A" "Unbeflecktes Gotteslamm"
		}
		\score {
			<<
				\new Staff { \UnbeflecktesOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "C H O R A L" "Du ſpringst ins Todes Rachen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \DuSpringstOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.1" "C H O R A L" "Hinweg, ihr irrdſchen Hindernißen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \HinwegIhrOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.2" "R E C I T A T I V O" "So trägſt du denn des Creutzes ſchwere Bürde"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Alto"
					\new Voice = "Alto" { \dynamicUp \SoTraegstAltoNotes }
				}
				\new Lyrics \lyricsto Alto \SoTraegstAltoLyrics
				\new Staff { \SoTraegstOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.3" "A R I A" "Verlöſcht denn deine Liebe nicht"
		}
		\score {
			<<
				\new Staff { \VerloeschtDennOrgano }
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
				\new Staff { \WomitErquicktOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "D U E T T O" "O wie tröſtlich, o wie ſüße"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Basſono" "ſolo" } }
					\OWieTroestlichFagotto
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.5" "D U E T T O" "O wie tröſtlich, o wie ſüße"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Violoncello" "e Basſo" } }
					\OWieTroestlichOrgano
				}
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5.6" "C H O R A L" "So wahrhaftig als ich lebe"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \SoWahrhaftigOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.1" "C H O R A L" "Kommt, ihr Geschöpffe, kommt herbey"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \KommtIhrOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.2" "R E C I T A T I V O" "Verbirg, o Sonne, nur das Licht"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "Alto" "Tenore" } }
					\new Voice = "Alto" { \dynamicUp \VerbirgAltoNotes }
				}
				\new Lyrics \lyricsto Alto \VerbirgAltoLyrics
				\new Staff { \VerbirgOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.3" "C O R O" "O, ein großer Todesfall"
		}
		\score {
			<<
				\new Staff { \OEinGrosserOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.4" "R E C I T A T I V O" "Was düncket euch"
		}
		\paper {
			system-system-spacing.basic-distance = #25
			system-system-spacing.minimum-distance = #25
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
				\new Staff { \WasDuencketOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.5" "D U E T T O" "Gott Verſöhner"
		}
		\score {
			<<
				\new Staff { \GottVersoehnerOrgano }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6.6" "S C H L U S S C H O R A L" "Ja, verlaß die finſtre Hölle"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \JaVerlassOrgano }
			>>
		}
	}
}