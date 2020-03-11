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

SoTustDuTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoSoTustDu
		r8 d es d c4 r16 c c a
		fis'8. fis16 a8 d, g4 r8 d
		d4 cis cis8. cis16 e8 a,
		f'4 r8 a, b! g g' f
		d4 r16 f f d h8 h d g, %5
		c4 r8 c g' c, r16 c c g
		b!8. b16 d8 c a4 r8 f
		c'8. c16 c8 d es4 r16 es es d
		c8. c16 d8 a b b r d
		d g, c h h4 r8 h %10
		d4 r8 d f8. f16 as8 g
		es4 r16 es es c f8. c16 c8 a
		f r16 es' es8 d d d r16 d f d
		b4 r8 b g'8. g16 b,8 b
		b f r4 r2\fermata \bar "|." %15 finis
	}
}

SoTustDuTenoreLyrics = \lyricmode {
	So thuſt du dann, nach dem ge --
	ſproch -- nen Lob -- ge -- ſang, mein
	Hey -- land, ü -- ber Kid -- rons
	Fluth den erſ -- ten Lei -- dens
	Gang. Dir fol -- gen dei -- ne Jün -- ger %5
	zwar, und fa -- ßen den fe -- ſten
	Schluß, mit tap -- fern Muth dich
	nicht in der Ge -- fahr, ja nicht im
	To -- de zu ver -- la -- ßen. Doch
	du ſagſt es vor -- her, daß %10
	er von ſchlech -- ter Dau -- er
	ſey, und giebſt das zwey -- te Hahn -- ge --
	ſchrey zu ei -- nem Zei -- chen, daß Pe -- trus
	ſelbſt zu -- rü -- cke wer -- de
	wei -- chen. %15 finis
}

WieHurtigTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key b \major \time 2/4 \autoBeamOff \tempoWieHurtig
		R2*14 %14
		r8 f \appoggiatura { es16[ f] } g8 a, %15
		b a b c
		c4 \appoggiatura es16 d8.[\trill c16]
		c4 r
		r8 as' g f
		es4 c\trill %20
		r8 g' f es
		d b f'4~
		f16[ e d c] b[ a g f]
		d'4 \appoggiatura c16 b8.([\trill a32 b)]
		a4 r %25
		R2*9 %34
		r8 f' \appoggiatura { es!16[ f] } g8 a, %35
		b a b c
		c4 \appoggiatura es16 d8.([\trill c32 d)]
		c4 r
		r8 as' g f
		es4 c %40
		r8 g' f es
		d b f'4~
		f8 b, f'4~
		f8 b, f' g16([ a)]
		b([ a)] g([ f)] es([ d)] c([ b]) %45
		g'4 a,\trill
		b8 g es' es
		es es es es
		es16([ d)] c b f'4~
		f8 b, f'4~ %50
		f8 b, f'8.([ g32 a)]
		b16([ a g f)] es([ d c b)]
		g'4 es8.([\trill d32 es)]
		d4 r
		R2*9 %63
		r8\fermata d \appoggiatura { c16[ d] } es8 fis,
		g fis g a %65
		a4 \appoggiatura c16 b8.([\trillE a32 b)]
		a8 es' d c
		\tuplet 3/2 8 { h16([ c d)] } g,8 r4
		r8 c g'4~
		g8 c, g'4~ %70
		g8 c, g'4~
		g16 es c8 as' h,
		c h c d
		d4 \appoggiatura f16 es8.([\trillE d32 es)]
		d4 r %75
		r8 g g g
		\tuplet 3/2 8 { fis16([ g a)] } d,8 r4
		r8 g, d'4~
		d8 g, d'4~
		d8 g, d'4~ %80
		d16 b g8 g'4~
		g8 g, cis8. d16
		d4 r \markPo %83
	}
}

WieHurtigTenoreLyrics = \lyricmode {
	Wie hur -- tig %15
	iſt man im Ver --
	hei -- _
	ßen,
	wie leicht ge --
	lobt man, %20
	wie leicht ge --
	lobt man al --
	_
	_ les __
	an, %25
	
	wie hur -- tig %35
	iſt man im Ver --
	hei -- _
	ßen,
	wie leicht ge --
	lobt man, %40
	wie leicht ge --
	lobt man al --
	les an, __
	wie leicht ge --
	lobt man al -- les, %45
	al -- les
	an, wie hur -- tig
	iſt man im Ver --
	hei -- ßen, wie leicht __
	ge -- lobt __ %50
	man al --
	_ _
	_ les __
	an.

	Doch wenn mans %64
	ſoll im Werck er -- %65
	wei -- _
	ſen, ſo bleibt es
	lei -- der,
	ſo bleibt __
	es lei -- %70
	der un --
	ge -- than, wenn mans
	ſoll im Werck er --
	wei -- _
	ſen, %75
	ſo bleibt es
	lei -- der,
	ſo bleibt __
	es lei --
	der un -- %80
	ge -- than, lei --
	der un -- ge --
	than. %83 finis
}

WachetAufTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/1 \autoBeamOff \tempoWachetAuf
			\set Staff.timeSignatureFraction = 4/4
		b2 b a2. d4 d2 es d d\fermata
		\time 5/1 r a f'! e d d d cis f1\fermata
		r2 fis d f f f f d d d\fermata
		r a f'! e d d d cis f1\fermata
		r2 d d d c a g es' a,1\fermata %5
		r2 d d b a d d c d1\fermata
		\time 2/1 d2( c) h1\fermata \bar "|."
	}
}

WachetAufTenoreLyrics = \lyricmode {
	Wa -- chet auf, ihr fau -- len Chriſ -- ten,
	be -- den -- cket, daß euch Got -- tes Gnad
	vom tie -- fen Schlaf der Sün -- den Lüſ -- ten
	zu le -- ben auf -- er -- we -- cket hat.
	Ver -- laß -- et doch die finſ -- tre Gruft %5
	und hö -- ret, wenn euch Je -- ſus ruft:
	Wa -- chet! %7 finis
}

JudasDerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/1 \autoBeamOff \tempoJudasDer
			\set Staff.timeSignatureFraction = 4/4
		e2 e d c c4( f) d2 c1\fermata
		\time 5/1 c2 c h c d g,4( c) c2( h) c1\fermata \bar ":|."
		\time 4/1 c2 h a h c c h1\fermata
		c2 d c c c h e1\fermata \bar "|." %4 finis
	}
}

JudasDerTenoreLyricsA = \lyricmode {
	Ju -- das, der Ver -- rä -- ther, küßt
	Je -- ſum, ach! er wird ge -- fan -- gen.
	Zu des Him -- mels Frey -- heits Thür,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JudasDerTenoreLyricsB = \lyricmode {
	In den Ban -- den Chriſ -- tus büßt
	was der \xE Sün -- den \x Mensch be -- gan -- gen. %2 finis
}

UndWieIhrTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoUndWieIhr
		r16 d g8 r d h g f' e
		e4 r16 e e e a4 r8 a,
		d d d e e e r16 e f e
		d8. d16 e8 h c c \clef bass r16 c16 c f,
		d'8. d16 b8 a f4 r16 a c a %5
		fis8 fis c' b g g r16 g g as
		as8 f g d es4 r8 c'
		c4 c, b'8. b16 b8 a
		a a r16 a a a a8. d,16 d4
		r8 a' d a fis8. fis16 a8 d, %10
		d'8. d16 d8 b g4 r16 g g g
		g8. g16 a8 e f!4 r8 f
		f8. f16 e8 d d'8. d16 d8 h!
		gis8. gis16 a8 h c4 r16 c c c
		c8. g16 b8 a a a r4 %15
		c8 f, r16 c' es d d4 r16 gis, gis gis
		a8 a r4 r2\fermata \bar "|." %17 finis
	}
}

UndWieIhrTenoreLyrics = \lyricmode {
	Und wie? Ihr Jün -- ger, flie -- het
	ihr? Iſt eu -- er Muth nun
	ganz und gar ver -- ſchwun -- den? Be -- denckt, wo --
	zu ihr euch ver -- bun -- den! Mein Hey -- land,
	ja ſo geht es dir: Dein in -- ner -- %5
	li -- che See -- len Pla -- gen, ſo dich bis
	an den Todt be -- trübt, dein
	Trau -- ren, Zit -- tern und dein
	Za -- gen, den blut -- gen To -- des Schweiß,
	der tropf -- fen -- weiß von dei -- nen %10
	An -- ge -- ſich -- te rann, ſteht man ja
	wohl noch ſchläf -- rig an. Doch
	jetzt, da dich kaum äu -- ßer -- lich der
	Fein -- de Schaar um -- giebt, und Strick und
	Ban -- de dich um -- fa -- ßen, %15
	flieht man und weiß ſich nicht vor Furcht zu
	la -- ßen. %17 finis
}

AchIhrJuengerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key d \minor \time 2/4 \autoBeamOff \tempoAchIhrJuenger
		R2*14 %14
		e4 a, %15
		g'8 g g g
		g f f4~
		f8 d e4~
		e8 c d4~
		d16[ f] e([ d)] cis([ d)] e8~ %20
		e f16 e d([ c)] h([ a)]
		e'4. d8
		c2~
		c8[ h16 a] dis4
		d16[ h c a] h8. a16 %25
		a4 r
		R2*5 %31
		d4 g,
		g'8 g g g
		g f r4
		R2 %35
		e4 a,
		g'8 g g g
		g f f4~
		f8 d e4~
		e8 c d4~ %40
		d16[ f e d] cis[ d e8]~
		e16[ a, h cis] d[ e f g]
		a2~
		a16[ g32 f e16 d] cis4
		d2~ %45
		d4~ d8[ cis16 h]
		cis8[ d16 h] cis8. d16
		d8 f4 d8
		f4 e
		f8([\fermata d)] e4 %50
		d r
		R2*9 %60
		r4\fermata f8 f
		e f g d
		e16([ d)] d8 f f
		f16([ e)] e8 e e
		d g, r4 %65
		R2
		r4 f'~
		f8 d e4~
		e8 c d4~
		d8 h c4~ %70
		c16[ e] d[( c)] h[ c d8]~
		d16[ g, a h] c[ d e f]
		g4 c,~
		c8[ d16 e] f4~
		f2~ %75
		f4. e16[( d])
		e8 f16[( d]) e8. f16
		f4 r \markDa %78 finis
	}
}

AchIhrJuengerTenoreLyrics = \lyricmode {
	Ach, ihr %15
	Jün -- ger, denckt zu --
	rü -- cke, was __
	ſind die --
	ſe Band __
	und Stri -- cke __ %20
	ge -- gen Je -- ſu
	See -- _
	_
	_
	_ _ len %25
	Schmertz,
	
	ach, ihr %32
	Jün -- ger, denckt zu --
	rü -- cke,
	%35
	was ſind
	die -- ſe Band und
	Stri -- cke ge --
	gen Je --
	ſu See -- %40
	_
	_
	_
	_
	_ %45
	
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
	
	Höl --
	len -- ban --
	de, To --
	des -- ſtri -- %70
	cke fol --
	_
	_ _
	_
	%75
	ter --
	ten ſein blu -- tend
	Hertz. %78 finis
}

HerrLassTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 5/1 \autoBeamOff \tempoHerrLass
			\set Staff.timeSignatureFraction = 4/4
		r2 d c h a c4( e) e1 f\fermata
		r2 e d c e d cis1( d)\fermata \bar ":|."
		r2 h c c c c d h c1\fermata
		r2 e c g' a^\critnote g f( e) c1\fermata
		\time 4/1 r2 f e d d cis f1\fermata \bar "|." %5 finis
	}
}

HerrLassTenoreLyricsA = \lyricmode {
	Herr, laß dein bit -- ter Ley -- den
	mich reit -- zen für und für, __
	daß mir nie kom -- me aus dem Sinn
	wie viel es dich ge -- koſ -- tet,
	daß ich er -- lö -- ſet bin. %5 finis
}

HerrLassTenoreLyricsB = \lyricmode {
	mit al -- lem Ernſt zu mey -- den
	die ſünd -- li -- che Be -- gier: __
}

JesuDerDuTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 5/1 \autoBeamOff \tempoJesuDerDu
			\set Staff.timeSignatureFraction = 4/4
		c2 e e e e e e1 c\fermata
		\time 4/1 e2 e d c e e e1\fermata \bar ":|."
		\time 5/1 d2 e d e e d e( d) h1\fermata
		c2 f g f f g g1 e\fermata
		\time 4/1 c2 e4( f) e2 e e e e1\fermata %5
		\fermata e4( c) c2 f e e2. d4 c1\bar "|." %6 finis
	}
}

JesuDerDuTenoreLyricsA = \lyricmode {
	Je -- ſu, der du wol -- len bü -- ßen
	vor die Sün -- den al -- ler Welt
	als ein Opf -- fer vor die Sün -- der,
	die ver -- dam -- ten A -- dams -- kin -- der,
	ach! laß dei -- ne To -- des Pein %5
	nicht an mir ver -- loh -- ren ſeyn. %6 finis
}

JesuDerDuTenoreLyricsB = \lyricmode {
	durch dein theu -- res Blut -- ver -- gi -- ßen,
	der du dich haſt dar -- ge -- ſtellt %12 finis
}

SchauHannasTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoSchauHannas
		r8 d fis a, cis4 r16 cis cis d
		e8 e g fis fis fis r fis
		fis8. fis16 fis8 fis a fis dis h
		e e r16 e e e e8. h16 d8 cis
		cis4 r8 a d8. d16 cis8 d %5
		a4 r16 fis' a fis d8. d16 d4
		r8 d d cis cis cis r16 cis cis cis
		cis8. cis16 e8 a, d d r fis
		fis e g fis d4 r
		R1*6 %15
		r2 r4 r8 e
		e8. e16 c8 a f'!4 r8 h,
		d8. d16 f8 e c4 r16 c e a,
		fis'8. fis16 fis fis fis fis fis8. h,16 h8 a
		c c c h g g r h %20
		g'8. g16 g8 fis d4 r8 d
		d8. d16 cis8 d e e r4
		r8 d a' d, r cis16 e g8 fis
		fis4 r16 e g fis d8 d r16 d fis d
		d8 a c! h h4 r8 h %25
		e e a fis dis dis r4
		r r8 d d d d d
		f!4 r8 f f d e h
		c4 r16 c c c e4 r8 e
		a e e c a4 r16 e' g fis %30
		fis4 r r r16 fis a g
		g4 r8 g g16[ c, e c] f4~
		f8. f16 f8 e e4 r\fermata \bar "|." %33 finis
	}
}

SchauHannasTenoreLyrics = \lyricmode {
	Schau, Han -- nas, den, der für des
	Vol -- ckes Mi -- ße -- tha -- ten, wie
	Ka -- i -- phas aus Boß -- heit zwar ge --
	ra -- then, ja für das Heyl der gant -- zen
	Welt ſich jetzt zum Gaf -- fer %5
	ſtelt. Was fragſ -- tu, Ka -- i -- phas,
	nach ſei -- ner Leh -- re, als ob ſie
	dir ver -- däch -- tig wä -- re? Hör,
	was der Hey -- land ſpricht:
	
	Und %16
	wel -- che Ra -- ſe -- rey be --
	wegt doch dei -- ne Hand, ver -- damm -- ter
	Höl -- len -- brand, durch ei -- nen Ba -- cken -- ſtreich den
	Hey -- land zu be -- deu -- ten? Er %20
	re -- de all -- zu frey und
	al -- ßo un -- be -- ſchei -- den?
	Ihr Prieſ -- ter, was be -- müht ihr
	euch um fal -- ſche Zeu -- gen, er -- kennt ihr
	ih -- re Lü -- gen nicht an %25
	Je -- ſu Stil -- le -- ſchwei -- gen?
	Doch da er oh -- ne
	Scheu auf eu -- re Fra -- gen
	ſpricht, daß er ein Sohn des
	gro -- ßen Got -- tes ſey: Was ſchlägt man %30
	ihn, was ſpeyt man
	ihm ins heil -- _
	ge An -- ge -- ſicht! %33 finis
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