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

JudasDerSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/1 \autoBeamOff \tempoJudasDer
			\set Staff.timeSignatureFraction = 4/4
		c'2 c h c a h c1\fermata
		\time 5/1 e2 e d g f e d1 c\fermata \bar ":|."
		\time 4/1 e2 d c d e e d1\fermata
		e2 g f e d2. d4 c1\fermata \bar "|." %4 finis
	}
}

JudasDerSopranoLyricsA = \lyricmode {
	Ju -- das, der Ver -- rä -- ther, küßt
	Je -- ſum, ach! er wird ge -- fan -- gen.
	Zu des Him -- mels Frey -- heits Thür,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JudasDerSopranoLyricsB = \lyricmode {
	In den Ban -- den Chriſ -- tus büßt
	was der \xE Sün -- den \x Mensch be -- gan -- gen. %2 finis
}

HerrLassSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 5/1 \autoBeamOff \tempoHerrLass
			\set Staff.timeSignatureFraction = 4/4
		r2 d' e d c a c( cis) d1\fermata
		r2 e f a g f e1( d)\fermata \bar ":|."
		r2 d e f g a f d e1\fermata
		r2 c f e f g a( g) f1\fermata
		\time 4/1 r2 a g f e e d1\fermata \bar "|." %5 finis
	}
}

HerrLassSopranoLyricsA = \lyricmode {
	Herr, laß dein bit -- ter Ley -- den
	mich reit -- zen für und für, __
	daß mir nie kom -- me aus dem Sinn
	wie viel es dich ge -- koſ -- tet,
	daß ich er -- lö -- ſet bin. %5 finis
}

HerrLassSopranoLyricsB = \lyricmode {
	mit al -- lem Ernſt zu mey -- den
	die ſünd -- li -- che Be -- gier: __
}

JesuDerDuSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 5/1 \autoBeamOff \tempoJesuDerDu
			\set Staff.timeSignatureFraction = 4/4
		e'2 e h c d c h1 a\fermata
		\time 4/1 c2 c h a gis a h1\fermata \bar ":|."
		\time 5/1 h2. c4 d2 h c h a1 g\fermata
		c2 d e c f e d1 c\fermata
		\time 4/1 e2 e h c d c h1\fermata %5
		c2 a d c h2. a4 a1\fermata \bar "|." %6 finis
	}
}

JesuDerDuSopranoLyricsA = \lyricmode {
	Je -- ſu, der du wol -- len bü -- ßen
	vor die Sün -- den al -- ler Welt
	als ein Opf -- fer vor die Sün -- der,
	die ver -- dam -- ten A -- dams -- kin -- der,
	ach! laß dei -- ne To -- des Pein %5
	nicht an mir ver -- loh -- ren ſeyn. %6 finis
}

JesuDerDuSopranoLyricsB = \lyricmode {
	durch dein theu -- res Blut -- ver -- gi -- ßen,
	der du dich haſt dar -- ge -- ſtellt %12 finis
}

IchBittSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 5/1 \autoBeamOff \tempoIchBitt
			\set Staff.timeSignatureFraction = 4/4
		r2 g' c b as g f1 g\fermata
		\time 4/1 r2 d' es es d2. d4 c1\fermata \bar ":|."
		\time 5/1 r2 es d b c d es1 es\fermata
		\time 4/1 r2 b c b c as g1\fermata
		\time 5/1 r2 es'! d f es d c1 d\fermata %5
		\time 4/1 r2 g, as g f b g1\fermata \bar "|." %6 finis
	}
}

IchBittSopranoLyricsA = \lyricmode {
	Ich bitt, ich ruf, ich wei -- ne,
	Herr Je -- ſu, wen -- de dich,
	Ich trau -- e dei -- nem Ster -- ben,
	nimm mei -- ner Seel dich an,
	ach laß die nicht ver -- der -- ben, %5
	für die du gnug ge -- than. %6 finis
}

IchBittSopranoLyricsB = \lyricmode {
	wie Pe -- tro mir er -- ſchei -- ne,
	und bring zur Ru -- he mich. %2 finis
}

JesusFuerSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/1 \autoBeamOff \tempoJesusFuer
			\set Staff.timeSignatureFraction = 4/4
		d'2 d cis d h cis d1\fermata
		\time 5/1 fis2 fis e a g fis e1 d\fermata \bar ":|."
		\time 4/1 fis2 e d e fis fis e1\fermata
		fis2 a g fis e2. e4 d1\fermata \bar "|." %4 finis
	}
}

JesusFuerSopranoLyricsA = \lyricmode {
	Je -- ſus für Pi -- la -- to ſteht,
	falſch be -- kla -- get er da lei -- det,
	Ach! in Un -- ſchuld dort und hier,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JesusFuerSopranoLyricsB = \lyricmode {
	drauf hin zu He -- ro -- des geht,
	weiß die Un -- ſchuld ihn be -- klei -- det. %2 finis
}

KaumWirdMeinSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoKaumWirdMein
		r4 r8 d' h8. h16 g'8 fis
		e e r16 cis e cis ais8 ais ais h
		h4 r16 d d h dis4 r8 h
		e8. h16 d8 cis a a r16 a cis a
		e'8. g,!16 g8 fis fis4 r16 a d fis %5
		d8. d16 d8 cis cis cis \clef bass r16 a, a a
		a8. e16 g!8 fis fis fis r16 fis fis fis
		g8 g g fis d4 r16 h' d h
		g8. g16 h8 a fis4 r16 d fis d
		a'8. a16 a8 a c a fis d %10
		g g r16 g g d d'8. h16 g8 d
		c'4 r8 a fis8. fis16 c'8 h
		h4 r16 h ais h h8 fis r4\fermata \bar "|." %13 finis
	}
}

KaumWirdMeinSopranoLyrics = \lyricmode {
	Kaum wird mein Je -- ſus
	frü -- he vors welt -- li -- che Ge -- richt ge --
	führt, daß man an ihm den
	To -- des -- ſpruch voll -- zie -- he; als Ju -- das
	Höl -- len -- angſt ver -- ſpürt, daß er un -- %5
	ſchul -- dig Blut ver -- ra -- then. Er ſie -- het
	ſei -- ne Mi -- ße -- tha -- ten, die er um
	ſchnö -- des Geld ge -- than, wie Ka -- in
	ſei -- ne Mord -- that an, und bringt den
	Lohn der Un -- ge -- rech -- tig -- keit zu -- %10
	rü -- cke, hebt ſich ver -- zweiff -- lungs -- voll da --
	von und en -- det ſei -- ne
	Reu an ei -- nem Stri -- cke. %13 finis
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