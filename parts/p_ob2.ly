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
		instrumentName = "Oboe II"
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
				\new Staff { \JesuDeineAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I A" "Wie hurtig iſt man im Verheißen"
		}
		\score {
			<<
				\new Staff { \WieHurtigViolinoII }
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
				\new Staff { \WachetAufAltoNotes }
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
				\new Staff { \JudasDerAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "D U E T T O" "Ach, ihr Jünger, denckt zurücke"
		}
		\score {
			<<
				\new Staff { \AchIhrJuengerViolinoII }
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
				\new Staff { \HerrLassAltoNotes }
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
				\new Staff { \JesuDerDuAltoNotes }
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
				\new Staff { \IchBittAltoNotes }
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
				\new Staff { \JesusFuerAltoNotes }
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
				\new Staff { \DuSpringstAltoNotes }
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
				\new Staff { \HinwegIhrAltoNotes }
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
				\new Staff { \SoWahrhaftigAltoNotes }
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
				\new Staff { \KommtIhrAltoNotes }
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
				\new Staff { \JaVerlassAltoNotes }
			>>
		}
	}
}