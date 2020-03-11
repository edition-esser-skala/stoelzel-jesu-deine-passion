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

WachetAufBassoNotes = {
	\relative c {
		\clef bass
		\key g \minor \time 4/1 \autoBeamOff \tempoWachetAuf
			\set Staff.timeSignatureFraction = 4/4
		g'2 g fis d g c, d d\fermata
		\time 5/1 r d d' cis d f,4( g) a2. a4 d,1\fermata
		r2 d g f! b b, f' g d d\fermata
		r2 d d' cis d f,4( g) a2. a4 d,1\fermata
		r2 c b h c d es2. es4 d1\fermata %5
		r2 d g g f! d es2. es4 d1\fermata
		\time 2/1 h'2( c) g1\fermata \bar "|." %7 finis
	}
}

WachetAufBassoLyrics = \lyricmode {
	Wa -- chet auf, ihr fau -- len Chriſ -- ten,
	be -- den -- cket, daß euch Got -- tes Gnad
	vom tie -- fen Schlaf der Sün -- den Lüſ -- ten
	zu le -- ben auf -- er -- we -- cket hat.
	Ver -- laß -- et doch die finſ -- tre Gruft %5
	und hö -- ret, wenn euch Je -- ſus ruft:
	Wa -- chet! %7 finis
}

JudasDerBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/1 \autoBeamOff \tempoJudasDer
			\set Staff.timeSignatureFraction = 4/4
		c2 e g e f g c,1\fermata
		\time 5/1 c2 e g e d c g'1 c,\fermata \bar ":|."
		\time 4/1 c2 g' a g c, e g1\fermata
		c2 h a c g2. g4 c,1\fermata \bar "|." %4 finis
	}
}

JudasDerBassoLyricsA = \lyricmode {
	Ju -- das, der Ver -- rä -- ther, küßt
	Je -- ſum, ach! er wird ge -- fan -- gen.
	Zu des Him -- mels Frey -- heits Thür,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JudasDerBassoLyricsB = \lyricmode {
	In den Ban -- den Chriſ -- tus büßt
	was der \xE Sün -- den \x Mensch be -- gan -- gen. %2 finis
}

AchIhrJuengerBassoNotes = {
	\relative c {
		\clef bass
		\twofourtime \key d \minor \time 2/4 \autoBeamOff \tempoAchIhrJuenger
		R2*12 %12
		a'4 d,
		d'8 d d d
		d cis r4 %15
		R2
		r4 r8 d16 c!
		b8 b b16([ g)] c,([ b')]
		b8 a a16([ f)] b,([ a')]
		a8 g g16([ e)] a,([ g')] %20
		g8 f a a
		gis4 e
		a2~
		a4~ a8[ gis16 fis]
		gis8[ a16 fis] gis8. a16 %25
		a4 r
		R2*3
		g4 c, %30
		c'8 c c c
		c h r4
		R2
		a4 d,
		d'8 d d d %35
		d cis r4
		R2
		r4 r8 d16 c!
		b!8 b b16([ g)] c,([ b')]
		b8 a a16([ f)] b,([ a')] %40
		a8 g g16([ e)] a,([ g')]
		f4. e16 d
		d([ a)] h([ cis)] d[ e f g32 a]
		b4~ b16[ a32 g f16 e]
		f2~ %45
		f8[ e16 d] gis4
		g16[ e f d] e8. d16
		d8 d'4 h8
		d4 d
		d8([\fermata h)] cis4 %50
		d r
		R2*9 %60
		r4\fermata d8 h
		c c c c
		c16([ h)] h8 d d
		d g, c c
		c16([ h)] h8 r4 %65
		R2
		r4 r8 d16 c
		h8 h h16([ g)] c,([ h')]
		a8 a a16([ f)] h,([ a')]
		g8 g g16([ e)] a,([ g')] %70
		f4 f~
		f8[ e16 d] e8[ c']~
		c[ b!16 a] b4~
		b8[ a16 g] a8[ g16 f]
		as2~ %75
		as8[ g16 f] h4
		b16. g32 a16 f g8. f16
		f4 r \markCa %78 finis
	}
}

AchIhrJuengerBassoLyrics = \lyricmode {
	Ach, ihr %13
	Jün -- ger, denckt zu --
	rü -- cke, %15
	
	was ſind
	die -- ſe Band und
	Stri -- cke, was ſind
	die -- ſe Band und %20
	Stri -- cke ge -- gen
	Je -- ſu
	See --
	
	_ _ len %25
	Schmertz,
	
	ach, ihr %30
	Jün -- ger, denckt zu --
	rü -- cke,
	
	was ſind
	die -- ſe Band und %35
	Stri -- cke,
	
	was ſind
	die -- ſe Band und
	Stri -- cke ge -- gen %40
	Je -- ſu See -- len
	Schmertz, ge -- gen
	Je -- ſu See --
	_
	_ %45
	_
	_ _ len
	Schmertz, ge -- gen
	Je -- ſu
	See -- len %50
	Schmertz.
	
	Je -- ſum %61
	gantz al -- lei -- ne
	traf -- fe al -- ler
	Men -- ſchen Sündt und
	Stra -- fe, %65
	
	Höl -- len --
	ban -- de, To -- des --
	ſtri -- cke fol -- ter --
	ten ſein blu -- tend %70
	Hertz, fol --
	_
	_
	_
	_ %75
	_
	_ ter -- ten ſein blu -- tend
	Hertz. %78 finis
}

HerrLassBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 5/1 \autoBeamOff \tempoHerrLass
			\set Staff.timeSignatureFraction = 4/4
		r2 h' c g a a, e'1 d\fermata
		r2 cis d f cis? d a'1( d,)\fermata \bar ":|."
		r2 g c a \bar "" e f d g c,1\fermata
		r2 c' a g f e f( c) f1\fermata
		\time 4/1 r2 f c' d g, a d,1\fermata \bar "|." %5 finis
	}
}

HerrLassBassoLyricsA = \lyricmode {
	Herr, laß dein bit -- ter Ley -- den
	mich reit -- zen für und für, __
	daß mir nie kom -- me aus dem Sinn
	wie viel es dich ge -- koſ -- tet,
	daß ich er -- lö -- ſet bin. %5 finis
}

HerrLassBassoLyricsB = \lyricmode {
	mit al -- lem Ernſt zu mey -- den
	die ſünd -- li -- che Be -- gier: __
}

JesuDerDuBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 5/1 \autoBeamOff \tempoJesuDerDu
			\set Staff.timeSignatureFraction = 4/4
		a2 c e a gis a e1 a\fermata
		\time 4/1 a2 a d, f e a, e'1\fermata \bar ":|."
		\time 5/1 g!2 e h e a, h c( d) g1\fermata
		e2 d c f d c g'1 c,\fermata
		\time 4/1 c2 c4( d) e2 a gis a e1\fermata %5
		a2 f d a' e2. e4 a1\fermata \bar "|." %6 finis
	}
}

JesuDerDuBassoLyricsA = \lyricmode {
	Je -- ſu, der du wol -- len bü -- ßen
	vor die Sün -- den al -- ler Welt
	als ein Opf -- fer vor die Sün -- der,
	die ver -- dam -- ten A -- dams -- kin -- der,
	ach! laß dei -- ne To -- des Pein %5
	nicht an mir ver -- loh -- ren ſeyn. %6 finis
}

JesuDerDuBassoLyricsB = \lyricmode {
	durch dein theu -- res Blut -- ver -- gi -- ßen,
	der du dich haſt dar -- ge -- ſtellt %12 finis
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