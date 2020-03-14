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

WeheDirTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 4/4 \autoBeamOff \tempoWeheDir
		R1 \bar "S-S"
		r8 f4 e8 \appoggiatura d16 c8. c16 c8 c
		h e, e' e e a, d16.([ e32)] e8\trill
		f16([ cis)] d8 r4 r r8 g~
		g h, c16.[ e32 d8]~ d16.[ g,32 h16. d32] g4~ %5
		g~ g16[ fis32 g a g fis e] d8 c!16([ h)] c8 c
		c([ h)] r4 r2
		r8 f'4 f8 e e e16([ d)] d8
		d g, g' g g c, f16.([ g32)] g8\trill
		a16. g32 f16. e32 d16. c32 h!16. a32 g4 r8 g'~ %10
		g h, c16.[ e32 d8]~ d16.[ g,32 h16. d32] f!8[ e16 d]
		c8 c c8. h16 h4 e8 e
		e a, d16.[( e32)] e8\trill f16. e32 d16. c!32 h16. a32 gis16. fis32
		e4 r8 e'~ e gis, a16.[ c32 h8]~
		h16.[ gis32 h16. d!32] f!8[ e16 d] c2~ %15
		c~ c16.[ h32] c16.([ a32)] c16([ d)] h8
		a4 r r2
		R1*5 %22
		r4\fermata r8 a'16. g32 f16. e32 d16. c?32 d8 d,
		r4 d'8 d d16([ g32 f e16)] d c8 h
		a4 r r2 %25
		r4 e'8 e e a,d16.([ e32)] e8\trillE
		f16([ cis)] d8 f f e8. e16 fis8. fis16
		g8 h,16. d32 g4~ g16[ fis8 e16] dis8. dis16
		e2~ e8.[ fis16] \appoggiatura e8 dis4\trill
		e r r2 \bar "S-S" %30 finis
	}
}

WeheDirTenoreLyrics = \lyricmode {
	We -- he dir ver -- ruch -- ten %2
	Vol -- cke, wenn er auf dem Thron der
	Wol -- cke einſt __
	als ſtren -- _ %5
	_ ger Rich -- ter
	ſitzt, __
	we -- he dir ver -- ruch -- ten
	Vol -- cke, wenn er auf dem Thron der
	Wol -- cke einſt als ſtren -- ger Rich -- ter ſitzt, einſt __ %10
	als ſtren -- _
	_ ger Rich -- ter ſitzt, wenn er
	auf dem Thron der Wol -- cke einſt als ſtren -- ger Rich -- ter
	ſitzt, einſt __ als ſtren --
	_ _ %15
	ger Rich -- ter
	ſitzt.
	
	Wel -- cher Hü -- gel wird dich de -- cken, %23
	wenn ſein ſcharf -- fes Rach -- ſchwerd
	blitzt, %25
	wel -- cher Berg wird dich ver --
	ſte -- cken, wenn ſein ſcharf -- fes Rach -- ſchwerd
	blitzt, wenn ſein ſcharf -- _ fes
	Rach -- ſchwerd
	blitzt? %30 finis
}

IchBittTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 5/1 \autoBeamOff \tempoIchBitt
			\set Staff.timeSignatureFraction = 4/4
		r2 b as g^\critnote b b b1 b\fermata
		\time 4/1 r2 g c c c2^\critnote h es1\fermata \bar ":|."
		\time 5/1 r2 f f es es f g1 g\fermata
		\time 4/1 r2 es es es c c c1\fermata
		\time 5/1 r2 c b b es f f1 f\fermata %5
		\time 4/1 r2 b, b b b b b1\fermata \bar "|." %6 finis
	}
}

IchBittTenoreLyricsA = \lyricmode {
	Ich bitt, ich ruf, ich wei -- ne,
	Herr Je -- ſu, wen -- de dich,
	Ich trau -- e dei -- nem Ster -- ben,
	nimm mei -- ner Seel dich an,
	ach laß die nicht ver -- der -- ben, %5
	für die du gnug ge -- than. %6 finis
}

IchBittTenoreLyricsB = \lyricmode {
	wie Pe -- tro mir er -- ſchei -- ne,
	und bring zur Ru -- he mich. %2 finis
}

JesusFuerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/1 \autoBeamOff \tempoJesusFuer
			\set Staff.timeSignatureFraction = 4/4
		fis2 fis e d d a a1\fermata
		\time 5/1 h2 cis4( d) e( cis) d2 e fis4( g) a2( e) fis1\fermata \bar ":|."
		\time 4/1 d2 e fis a a a a1\fermata
		d,2 e d d d cis fis1\fermata \bar "|." %4 finis
	}
}

JesusFuerTenoreLyricsA = \lyricmode {
	Je -- ſus für Pi -- la -- to ſteht,
	falſch be -- kla -- get er da lei -- det,
	Ach! in Un -- ſchuld dort und hier,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JesusFuerTenoreLyricsB = \lyricmode {
	drauf hin zu He -- ro -- des geht,
	weiß die Un -- ſchuld ihn be -- klei -- det. %2 finis
}

EsScheuenTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoEsScheuen
		r8 h g' fis dis4 r8 fis,
		a a a h c4 r8 c
		c a h fis g4 r8 h
		e g, a8. h16 h8 h r h
		d8. d16 h8 g c c r16 c c c %5
		e8. e16 c8 c a a r16 a c a
		fis'8. fis16 a8 d, g g r16 d d d
		d8 cis g' fis fis4 r8 fis
		d d h a fis4 r16 a fis' e
		cis8. cis16 e8 a, d4 r8 a %10
		a a fis d g4 r8 g
		h g g fis fis4 r16 fis' a fis
		dis8. dis16 fis8 h, e4 r16 e e e
		c8 a dis e h4 r8 g'
		g8. d16 d8 h g4 r8 g %15
		g g h g c c r16 c e c
		a8 h c h h4 r16 d d d
		d8. g,16 g8 fis fis fis r fis'
		fis cis ais?16 fis g' fis d4 r8 d
		d d fis d h h r h %20
		d d d cis a4 r8 a
		e'8. e16 g!8 fis fis fis r16 fis fis fis
		a8. a16 a8 fis dis dis r h
		c8. c16 c8 a dis4 r8 dis
		fis8. fis16 dis8 h e4 r8 h %25
		g'8. g16 g8 e a8. c,16 c8 h
		h4 r8 g g'8. c,16 c4
		r r8 c c g r4\fermata \bar "|." %28 finis
	}
}

EsScheuenTenoreLyrics = \lyricmode {
	Es ſcheu -- en zwar die
	Jü -- den die Ge -- fahr, ins
	Richt -- haus ein -- zu -- gehn, daß
	ſie nicht un -- rein wür -- den; doch
	Je -- ſum zu ver -- kla -- gen, ihm tau -- ſend %5
	Schul -- den auf -- zu -- bür -- den, ihm vor Ge --
	rich -- te nach -- zu -- ſa -- gen, daß er ein
	Ü -- bel -- thä -- ter ſey, das
	thun ſie oh -- ne Scheu. So offt als
	nur Pi -- la -- tus ſpricht: Ich %10
	fin -- de kei -- ne Schuld an
	die -- ſem Men -- ſchen nicht, ſo offt hallt
	ihr Ge -- ſchrey um -- han, er ha -- be
	diß und das ge -- than. He --
	ro -- des ſelbſt be -- weiſt mit %15
	ei -- nem wei -- ßen Klei -- de, wo -- mit er
	ihn be -- klei -- den heißt, daß Je -- ſus
	un -- ver -- ſchul -- det lei -- de. In --
	den -- noch wird ein Bar -- ra -- bas, der
	Mord und Auf -- ruhrs we -- gen be -- %20
	reits in Ket -- ten ſaß, vom
	Rich -- ter loß ge -- ſpro -- chen, und ü -- ber
	Je -- ſum wird hin -- ge -- gen, nach --
	dem man ihn ver -- ſpeyt, ge --
	gei -- ßelt und ver -- höhnt, nach -- %25
	dem man ihn mit Dor -- nen gar ge --
	krönt, der To -- des -- ſtab
	ge -- bro -- chen. %28 finis
}

UnbeflecktesTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 3/4 \autoBeamOff \tempoUnbeflecktes
		R2. \bar "S-S"
		\grace s8 R2.*13 %14
		r4 g' \appoggiatura fis8 e4 %15
		\appoggiatura d8 c8.([ h16)] c2~
		c4 a' c,
		h d8. g,16 g'8 g
		g8. fis16 fis2~
		fis8 g16 fis e8 d cis h %20
		a16([ g)] a8 g'4. fis16([ e)]
		fis8 h, \appoggiatura d4 cis4.\trill d8
		d[ fis16 e] fis2~
		fis8. g16 d4 cis\trill
		h r r %25
		R2.*6 %31
		r4 g' \appoggiatura fis8 e4
		\appoggiatura d8 c8.([ h16)] c2~
		c4 a' c,
		h h8. e,16 e'8 e %35
		e8. dis16 dis4 r
		r8 g16 fis e8 d c h
		a16([ g)] a8 c4. h16([ a)]
		h8 e \stemUp h4( \grace d16 c8) \stemNeutral \appoggiatura h16 a8
		g8[ h16 a] h2~ %40
		h8. c16 g4 fis\trill
		e8 g'16 fis e8 d c8. h16
		a8 c'16 h a8 g fis8. e16
		d([ c)] h8 f'( e4) dis8
		dis e g,4( \grace h16 a8) \appoggiatura g16 fis8 %45
		e4 r r
		R2.*8 %54
		r4 g'4 \appoggiatura fis8 e4 %55
		\appoggiatura d8 c2.~
		c8. h16 h4.\trill a8
		a4 r r
		r e'8. a,16 a'8 a
		a8. gis16 g2 %60
		fis8. g16 a8 g a fis
		g e h8. e,16 e'8 e
		e8. dis16 d2
		cis8. d16 e8. d16 e8 cis
		d h r4 r %65
		a8. h16 c!8 h c a
		h g d'8. g,16 g'8 g
		g8.[ fis16] f4. e16[ d]
		e8 a, e'8. a,16 a'8 a
		a8.[ gis16] g4. fis16[ e] %70
		fis8. g16 a8 g a fis
		\appoggiatura a16 g8 \appoggiatura fis16 e8 \appoggiatura d!4 c!4. c8
		\appoggiatura c16 h8 \appoggiatura a16 g8 d'2~
		d4. c16[ h] \appoggiatura d16 c8[ \appoggiatura h16 a8]
		h16[\fermata d g g,] a4. g8 %75
		g4 r r \bar "S-S" %76 finis
	}
}

UnbeflecktesTenoreLyrics = \lyricmode {
	Un -- be -- %15
	fleck -- tes __
	Got -- tes --
	lamm, nicht al -- lei -- ne
	Bar -- ra -- bam, __
	den ver -- ruch -- ten Mi -- ße -- %20
	thä -- ter, ma -- cheſt
	du vom To -- de
	frey, __ _
	vom To -- de
	frey, %25
	
	un -- be -- %32
	fleck -- tes __
	Got -- tes --
	lamm, nicht al -- lei -- ne %35
	Bar -- ra -- bam,
	den ver -- ruch -- ten Mi -- ße --
	thä -- ter, ma -- cheſt
	du vom To -- de
	frey, __ _ %40
	vom To -- de
	frey, nicht al -- lei -- ne Bar -- ra --
	bam, den ver -- ruch -- ten Mi -- ße --
	thä -- ter, ma -- cheſt
	du vom To -- de %45
	frey.
	
	Denn du %55
	ſtirbſt __
	am Creut -- zes
	Stamm,
	daß der Auf -- ruhr,
	den ich dort %60
	in dem O -- dem an -- ge --
	fan -- gen, und der all -- ge --
	mei -- ne Mord,
	wel -- chen ich mit ihn be --
	gan -- gen, %65
	uns durch dich, du Schlan -- gen --
	tre -- ter, völ -- lig aus -- ge --
	ſöh -- _ _
	_ net, völ -- lig aus -- ge --
	ſöh -- _ net %70
	ſey, durch dich, du Schlan -- gen --
	tre -- ter, völ -- lig
	aus -- ge -- ſöh --
	_ _
	_ _ net %75
	ſey. %76 finis
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