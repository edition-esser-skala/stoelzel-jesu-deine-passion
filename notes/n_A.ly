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

DuTrittstMeinAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoDuTrittstMein
		r8 a' fis d b'8. b16 b8 g
		es8. es16 g8 f d4 r16 d d b
		e8. e16 d8 c f f r16 a c a
		fis8. es16 es8 d b4 r16 d b' b
		g8. g16 fis8 g g d r4 %5
		R1*5 %10
		r4 r8 g e8. e16 d8 c
		c'4 r8 e, e8. e16 g8 c,
		f f r16 f f f f8. e16 b'8 as
		as as r16 a a a a8. a16 a8 a
		a d, r16 d fis d g8. g16 c8 a %15
		f f r4 r2
		R1*3
		r2 r4 r8 b %20
		g8 g r g16 fis fis8 fis r16 fis fis fis
		a8. a16 g8 fis g g r4
		r2 r8 b b g
		e4\trill r r8 c es es
		es d f4 es8. f16 g8. a16 %25
		b8 a16([ g)] f4. d8 r4
		R1\fermataMarkup \bar "|." %27 finis
	}
}

DuTrittstMeinAltoLyrics = \lyricmode {
	Du trittſt, mein Je -- ſu, nun in
	Hof Geth -- ſe -- ma -- ne und uns dem --
	ſel -- ben in den Gar -- ten, wo To -- des
	Angſt und See -- len Weh, wo Band und
	Stri -- cke dei -- ner war -- ten. %5
	
	Drey -- mal ſteigt dein Ge -- %11
	beth zum Va -- ter in die
	Hö -- he, daß die -- ſer Kelch doch von dir
	ge -- he, doch in -- des wohl -- ruht auch dein
	Wil -- le im Wil -- len dei -- nes Va -- ters %15
	ſtil -- le.
	
	Iſts %20
	mög -- lich, daß nun die -- sen, die ih -- ren
	Bey -- ſtand dir ver -- hie -- ßen,
	ein tie -- fer
	Schlaf die Au -- gen
	will ver -- ſchlie -- ßen, die Au -- gen %25
	will ver -- ſchlie -- ßen. %26 finis
}

WachtUndAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \autoBeamOff \tempoWachtUnd
		R2.*14 %14
		a'8. d,16 a'8. d,16 d'8([ cis16)] d %15
		cis4 c~ c8[ b16] c
		b([ a)] g8 g4.\trillE fis8
		fis4 r8 g16. fis32 g4~
		g16 g c b a4 f8. f16
		b8. g16 a2 %20
		b4 r r
		R2.*4 %25
		f8. b,16 f'8. b,16 b'8([ a16)] b
		a4 as~ as8[ g16] as
		g8 c, a'4~ a8[ g16] a
		b8. d,16 d4 c
		c8 es!16. d32 es4~ es16. g32 f16 es %30
		d4~ d16.[ d32 e16. fis32] g4
		fis r r
		R2.
		r4 c'8 a c a
		r4 b8 g b4 %35
		r a8 fis a fis
		g4 g2\trill
		fis4 r8 g16. fis32 g4~
		g16. g32 c16 b a4 f8. f16
		b8. a16 g4( fis) %40
		g r8 r16 g c4~
		c16. a32 b16 g \appoggiatura b4 a2
		g4 r r
		R2.*3 %46
		r4\fermata g8.([ a16)] a4\trillE
		b b2
		b b4
		a a8.([ h16)] h4\trill %50
		c c2
		c c4
		h h8.([ cis16)] cis4\trill
		d4. h8 d h
		c4. a8 c a %55
		b!4. g8 b g
		a4. fis8 a fis
		g8. a16 b4 g
		\tuplet 3/2 4 { e8([ d e)] } a4 r
		a8. d,16 a'8. d,16 d'8 fis, %60
		g4 r r
		g8. c,16 g'8. c,16 c'8 e,
		f16([ e)] f8 r4 r
		r d'4. h8
		c4. a8 c a %65
		b!4. g8 b g
		a4. fis8 a fis
		g d b'4 g
		e4. g8 a[ e]
		f4. a8[ f d] %70
		e g e2\trill
		d2. \markDa %72 finis
	}
}

WachtUndAltoLyrics = \lyricmode {
	Wacht und be -- thet! ruf -- feſt %15
	du den __ be --
	trüb -- ten Jün -- gern
	zu und zu -- gleich __
	auch al -- len Chriſ -- ten, auch
	al -- len Chriſ -- %20
	ten,
	
	wacht und be -- thet! ruf -- feſt %26
	du den __ be --
	trüb -- ten, den __ be --
	trüb -- ten Jün -- gern
	zu und zu -- gleich __ auch al -- len %30
	Chriſ --  _
	ten,
	
	wacht und be -- thet!
	ruf -- feſt du %35
	den be -- trüb -- ten
	Jün -- gern
	zu und zu -- gleich __
	auch al -- len Chriſ -- ten, auch
	al -- len Chriſ -- %40
	ten, zu -- gleich __
	auch al -- len Chriſ --
	ten.
	
	Wer mit %47
	dir den
	Lei -- dens
	Plan als ein %50
	treu -- er
	Un -- ter --
	than, liebſ -- ter
	Je -- ſu, will be --
	tre -- ten, muß mit %55
	Wa -- chen und mit
	Be -- then Au -- gen,
	Hertz und See -- le
	rüſ -- ten,
	wer mit dir den Lei -- dens %60
	Plan,
	liebſ -- ter Je -- ſu, will be --
	tre -- ten,
	muß mit
	Wa -- chen und mit %65
	Be -- then Au -- gen,
	Hertz und See -- le
	rüſ -- ten, Au -- gen,
	Hertz und See --
	_ _ %70
	_ le rüſ --
	ten. %72 finis
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