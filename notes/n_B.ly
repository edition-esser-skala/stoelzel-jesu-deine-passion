% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuDeineBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \autoBeamOff \tempoJesuDeine
			\set Staff.timeSignatureFraction = 4/4
		b'2 a d c b g f1\fermata
		es2 b c d4( es) f1 b,\fermata
		b'2 a g b f g d1\fermata
		g2 f! b h c( c,) g'1\fermata
		b!2 g d es b f' b1\fermata %5
		b2 a b f c'( c,) f1\fermata
		d2 g4( f) es2 d c b f'1\fermata
		b2 a g b f1 b,\fermata \bar "|." %8 finis
	}
}

JesuDeineBassoLyrics = \lyricmode {
	Je -- ſu, Dei -- ne Pa -- ßi -- on
	will ich itzt be -- den -- cken,
	wol -- leſt mir vom Him -- mels -- thron
	Geiſt und An -- dacht ſchen -- cken.
	In dem Bild itz -- und er -- ſchein, %5
	Je -- ſu, mei -- nem Hert -- zen,
	wie Du, __ un -- ſer Heil zu ſeyn,
	lit -- teſt al -- le Schmert -- zen. %8 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }