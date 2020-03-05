% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	\center-column { "Tenore" "Viola" } \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuDeineTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/1 \autoBeamOff \tempoJesuDeine
			\set Staff.timeSignatureFraction = 4/4
		b2 c f es f g c,1\fermata
		es2 d es f f2.( es4) d1\fermata
		b2 c b b4( d) f2 d d1\fermata
		d2 f! f d d( c) h1\fermata
		b2 b4( c) d2 g f f f1\fermata %5
		d2 f f2. c4 c1 c\fermata
		b2 b b d es f f1\fermata
		f2 f g f f2.( es4) d1\fermata \bar "|." %8 finis
	}
}

JesuDeineTenoreLyrics = \lyricmode {
	Je -- ſu, Dei -- ne Pa -- ßi -- on
	will ich itzt be -- den -- cken,
	wol -- leſt mir vom __ Him -- mels -- thron
	Geiſt und An -- dacht ſchen -- cken.
	In dem __ Bild itz -- und er -- ſchein, %5
	Je -- ſu, mei -- nem Hert -- zen,
	wie Du, un -- ſer Heil zu ſeyn,
	lit -- teſt al -- le Schmert -- zen. %8 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }