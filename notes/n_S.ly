% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	\center-column { "Canto" "Violino I" "Oboe I" } \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuDeineSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/1 \autoBeamOff \tempoJesuDeine
			\set Staff.timeSignatureFraction = 4/4
		d'2 c b c d e f1\fermata
		g2 f es d c1 b\fermata
		d2 f es d c b a1\fermata
		b2 c d d es1 d\fermata
		d2 es f es d c d1\fermata %5
		f2 f d f f( e) f1\fermata
		f2 d g f es d c1\fermata
		d2 f es d c1 b\fermata \bar "|." %8 finis
	}
}

JesuDeineSopranoLyrics = \lyricmode {
	Je -- ſu, Dei -- ne Pa -- ßi -- on
	will ich itzt be -- den -- cken,
	wol -- leſt mir vom Him -- mels -- thron
	Geiſt und An -- dacht ſchen -- cken.
	In dem Bild itz -- und er -- ſchein, %5
	Je -- ſu, mei -- nem Hert -- zen,
	wie Du, un -- ſer Heil zu ſeyn,
	lit -- teſt al -- le Schmert -- zen. %8 finis
}

DuTrittstMeinSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoDuTrittstMein
		R1*4
		r2 r4 r16 d' b g %5
		as4 r8 as c as as g
		g4 r16 b b b b8 a es' d
		d d r16 d d d f8. as,16 as8 g
		d'4 r16 d d es f8 f g d
		es8. es16 c8\trill r16 c as'8. as16 h,8 c %10
		c g r4 r2
		R1*4 %15
		r2 r8 c es! d
		c8. c16 d8 a b b r d
		d8. d16 c8 b es es r16 g es c
		f8. c16 es8 d d4 r16 d d d
		g8. g16 a,8 b f4 r8 d' %20
		d g, r c16 d d8 d r16 a a a
		c8. c16 b8 a b b r4
		r8 d d b g4\trill r
		r8 g b b b a c4
		f,8 b d d d c es4 %25
		d r8 d d a r4
		R1\fermataMarkup \bar "|." %27 finis
	}
}

DuTrittstMeinSopranoLyrics = \lyricmode {
	Du fällſt be -- %5
	trübt auf Knie und An -- ge --
	ſicht, fängſt an zu zitt -- ren und zu
	za -- gen vor der ent -- ſetz -- lich gro -- ßen
	Laſt, die Du auf dei -- nen Rü -- cken
	haſt und nun, o Got -- tes Lamm, ſollſt %10
	tra -- gen.
	
	Itzt ſtär -- cket %16
	dich ein Him -- mels -- bo -- the. Drauf
	ringſt du mit dem To -- de, ſo -- daß dein
	Schweiß, o Got -- tes Held, wie Trop -- fen
	Bluts zur Er -- de fällt. Iſts %20
	mög -- lich, daß nun die -- sen, die ih -- ren
	Bey -- ſtand dir ver -- hie -- ßen,
	ein tie -- fer Schlaf
	die Au -- gen will ver -- ſchlie --
	ßen, die Au -- gen will ver -- ſchlie -- %25
	ßen, ver -- ſchlie -- ßen. %26 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }