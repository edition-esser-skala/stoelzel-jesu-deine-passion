% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	\center-column { "Alto" "Violino II" "Oboe II" } \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuDeineAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/1 \autoBeamOff \tempoJesuDeine
			\set Staff.timeSignatureFraction = 4/4
		f2 f f a b b a1\fermata
		b2 b4( f) a2 b b( a) f1\fermata
		f2 f g f a g fis1\fermata
		g2 a b g g1 g\fermata
		f!2 b b b b a b1\fermata %5
		b2 c b a g1 a\fermata
		b2 b^\critnote b b4( f) a2 b a1\fermata
		b2 c b b b( a) f1\fermata \bar "|." %8 finis
	}
}

JesuDeineAltoLyrics = \lyricmode {
	Je -- ſu, Dei -- ne Pa -- ßi -- on
	will ich __ itzt be -- den -- cken,
	wol -- leſt mir vom Him -- mels -- thron
	Geiſt und An -- dacht ſchen -- cken.
	In dem Bild itz -- und er -- ſchein, %5
	Je -- ſu, mei -- nem Hert -- zen,
	wie Du, un -- ſer __ Heil zu ſeyn,
	lit -- teſt al -- le Schmert -- zen. %8 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }