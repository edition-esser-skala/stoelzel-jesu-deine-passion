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

WachtUndSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \autoBeamOff \tempoWachtUnd
		R2.*13 %13
		d'8. g,16 d'8. g,16 g'8([ fis16)] g
		fis4 f~ f8[ e16] f %15
		e8 a, fis'4~ fis8[ e16] fis
		g8. b,16 b4.\trill a8
		a8 d16. cis32 d4~ d16 d g f!
		es4 c8. c16 f8. f16
		d8. es16 c2 %20
		b4 r r
		R2.*5 %26
		c8. f,16 c'8. f,16 f'8([ e16)] f
		e4 es~ es8[ d16] es
		d([ c)] b8 b4. a8
		a4 r8 c16. b32 c4~ %30
		c16. es32 d16 c \appoggiatura c4 b2
		a4 r r
		R2.
		r4 es'8 c es c
		r4 d8 b d4 %35
		r c8 a c a
		b4 b2\trill
		a8 d16. cis32 d4~ d16. d32 g16 f!
		es4 c8. c16 f8. es16
		d8. c16 b4( a) %40
		g8. d'16 g4. g,8
		fis'8. g16 \appoggiatura g4 fis2
		g4 r r
		R2.*3 %46
		r4\fermata b,8.([ c16)] c4\trill
		d d2
		d4 c2\trill
		c4 c8.([ d16)] d4\trill %50
		es es2
		es4 d2
		d4 d8.([ e16)] e4\trill
		f4. d8 f d
		es!4. c8 es c %55
		d4. b8 d b
		c4. a8 c a
		b g g'4 e
		cis a r
		R2. %60
		d8. g,16 d'8. g,16 g'8 h,
		c4 r r
		c8. f,16 c'8. f,16 f'8 a,
		b16([ a)] b8 f'4. d8
		es4. c8 es c %65
		d4. b8 d b
		c4. a8 c a
		b g g'4 e
		cis8 a e'2~
		e8[ a,] d2~ %70
		d8 h cis2\trill
		d2. \markPo %72 finis
	}
}

WachtUndSopranoLyrics = \lyricmode {
	Wacht und be -- thet! ruf -- feſt %14
	du den __ be -- %15
	trüb -- ten, den __ be --
	trüb -- ten Jün -- gern
	zu und zu -- gleich __ auch al -- len
	Chriſ -- ten, zu -- gleich auch
	al -- len Chriſ --
	ten,
	
	wacht und be -- thet! ruf -- feſt %27
	du den __ be --
	trüb -- ten Jün -- gern
	zu und zu -- gleich __ %30
	auch al -- len Chriſ --
	ten,
	
	wacht und be -- thet!
	ruf -- feſt du %35
	den be -- trüb -- ten
	Jün -- gern
	zu und zu -- gleich auch al -- len
	Chriſ -- ten, zu -- gleich auch
	al -- len Chriſ -- %40
	ten, zu -- gleich auch
	al -- len Chriſ --
	ten.
	
	Wer mit %47
	dir \xE den
	Lei -- dens
	Plan als ein %50
	treu -- er
	Un -- ter --
	than, liebſ -- ter
	Je -- ſu, will be --
	tre -- ten, muß mit %55
	Wa -- chen und mit
	Be -- then Au -- gen, \x
	Hertz und See -- le
	rüſ -- ten,
	%60
	wer mit dir den Lei -- dens
	Plan,
	liebſ -- ter Je -- ſu, will be --
	tre -- ten, muß mit
	Wa -- chen und mit %65
	Be -- then Au -- gen,
	Hertz und See -- le
	rüſ -- ten, Au -- gen,
	Hertz und See --
	_ %70
	le rüſ --
	ten. %72 finis
}

WachetAufSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/1 \autoBeamOff \tempoWachetAuf
			\set Staff.timeSignatureFraction = 4/4
		g'2 g d'2. c4 b2 c a a\fermata
		\time 5/1 r d d e f f e2. e4 d1\fermata
		r2 d b c d d c b a a\fermata
		r d d e f f e2. e4 d1\fermata
		r2 fis g2. f4 es2 d d c d1\fermata %5
		r2 d b g d' d g2. g4 fis1\fermata
		\time 2/1 g1 g\fermata \bar "|." %7 finis
	}
}

WachetAufSopranoLyrics = \lyricmode {
	Wa -- chet auf, ihr fau -- len Chriſ -- ten,
	be -- den -- cket, daß euch Got -- tes Gnad
	vom tie -- fen Schlaf der Sün -- den Lüſ -- ten
	zu le -- ben auf -- er -- we -- cket hat.
	Ver -- laß -- et doch die finſ -- tre Gruft %5
	und hö -- ret, wenn euch Je -- ſus ruft:
	Wa -- chet! %7 finis
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