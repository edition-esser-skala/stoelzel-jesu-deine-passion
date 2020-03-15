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

WachetAufAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/1 \autoBeamOff \tempoWachetAuf
			\set Staff.timeSignatureFraction = 4/4
		d2 d d fis g a fis fis\fermata
		\time 5/1 r2 f a a a2. b4 e,2 a a1\fermata
		r2 a g a b b a g fis fis\fermata
		r f a a a2. b4 e,2 a a1\fermata
		r2 a g g g fis g2. g4 fis1\fermata %5
		r2 fis? g d f2. a4 g2 es' a,1\fermata
		\time 2/1 g2( es) d1\fermata \bar "|." %7 finis
	}
}

WachetAufAltoLyrics = \lyricmode {
	Wa -- chet auf, ihr fau -- len Chriſ -- ten,
	be -- den -- cket, daß euch Got -- tes Gnad
	vom tie -- fen Schlaf der Sün -- den Lüſ -- ten
	zu le -- ben auf -- er -- we -- cket hat.
	Ver -- laß -- et doch die finſ -- tre Gruft %5
	und hö -- ret, wenn euch Je -- ſus ruft:
	Wa -- chet! %7 finis
}

JudasDerAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/1 \autoBeamOff \tempoJudasDer
			\set Staff.timeSignatureFraction = 4/4
		g'2 g g g f f e1\fermata
		\time 5/1 g2 g g g h, c d1 e\fermata \bar ":|."
		\time 4/1 g2 g e g g g g1\fermata
		g2 g a g g g g1\fermata \bar "|." %4 finis
	}
}

JudasDerAltoLyricsA = \lyricmode {
	Ju -- das, der Ver -- rä -- ther, küßt
	Je -- ſum, ach! er wird ge -- fan -- gen.
	Zu des Him -- mels Frey -- heits Thür,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JudasDerAltoLyricsB = \lyricmode {
	In den Ban -- den Chriſ -- tus büßt
	was der \xE Sün -- den \x Mensch be -- gan -- gen. %2 finis
}

WasKoemmestAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoWasKoemmest
		r8 e f e d8. d16 e8 h
		c4 r16 c e a, a'8. a16 gis8 a
		h h r16 e, f e c'8. c16 a8 g
		e e r16 g g g c4 a
		f!8. f16 a8 g e4 r16 e e c %5
		fis8. fis16 fis8 fis a4 r8 a
		c c c h g8. d16 f8 e
		e4 r16 e e e gis8. gis16 h8 e,
		c'4 r8 a c8. c16 c8 h
		h4 r8 g g d d4 %10
		r r8 h' h fis fis g
		a8. a16 h8 fis g g r g
		g f! a f d8. e16 f8 e
		e e r c g'8. g16 g g b a
		f4 r8 c b' b b a %15
		a a  r16 a a a a8. d,16 g8 a
		a a r4 r2\fermata \bar "|." %17 finis
	}
}

WasKoemmestAltoLyrics = \lyricmode {
	Was köm -- meſ -- tu, ver -- ruch -- te
	Schaar mit Fa -- ckeln, lan -- gen Schwerd und
	Stan -- gen? Mein Hey -- land läßt ſich wil -- lig
	fan -- gen. Es braucht es nicht, un --
	treu -- er Bö -- ſe -- wicht, daß dein ver -- %5
	rä -- the -- ri -- ſcher Kuß das
	Zei -- chen ge -- ben muß, wer Je -- ſus
	ſey: Er ſagt es ſel -- ber oh -- ne
	Scheu und rei -- chet ſei -- ne
	Hand den Ban -- den dar. %10
	Laß ſte -- cken nur das
	Schwerd in ſei -- ner Schei -- den, jetzt
	iſt die Stun -- de da, daß Je -- ſus
	lei -- de; ſonſt wür -- de ja ein Him -- mels
	Heer von En -- gel Le -- gi -- %15
	o -- nen der bö -- ſen Rot -- te nicht ver --
	ſcho -- nen. %17 finis
}

LiebsteHandAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \autoBeamOff \tempoLiebsteHand
		R4.*11 \bar "S-S" %11
		r8 c' f,
		d'16. g,32 g8([ b16)] a
		a8 as as
		as8. g16 as g %15
		g8 c c
		c8. h16 c h
		h8[ c16 d g, c]~
		c32[ h64 a g32 f] e8[ d]
		c4 r8 %20
		R4.*2
		r8 c' f,
		d'16. g,32 g8([ b16)] a
		a8 as as %25
		as8.[ g16 as g]~
		g[ e f g c, f]~
		f32[ e!64 d c32 b] a!8[ g]
		f16 f' e! es d des
		c c' h b a as %30
		g[ e f g c, f]~
		f8 h4
		c16.[\fermata f,32] g4
		f r8
		R4.*7 %41
		r8\fermata a f
		d16([ cis)] d8 r
		r d' g,
		es'16. a,32 a8([ c16)] b %45
		b8 b b
		b8. a16 b a
		a d, f!8 f
		f8. e16 f e
		e4 r8 %50
		r c'! f,
		d'16. g,32 g8([ b16)] a
		a8 as as
		as8. g16 as g
		g c, es8 es %55
		es8. d16 es d
		d4 r8
		r b'! b
		b8. a16 b a
		a d cis c h b %60
		a d, e([ fis)] g8
		cis16 a h([ cis)] d([ gis,)]
		a([ d,)] e4
		d8 a' f
		d4 r8 %65
		R4. \bar "S-S" %66 finis
	}
}

LiebsteHandAltoLyrics = \lyricmode {
	Liebſ -- te %12
	Hand, ich kü -- ße
	dich, denn du
	lä -- ßeſt auch vor %15
	mich dich mit
	Ban -- den hart be --
	le --
	_
	gen, %20
	
	liebſ -- te %23
	Hand, ich kü -- ße
	dich, denn du %25
	lä --
	
	_
	ßeſt, du lä -- ßeſt dich vor
	mich mit Ban -- den hart be -- %30
	le --
	_
	_ _
	gen.
	
	Ich ge -- %42
	hör -- te,
	ich ge --
	hör -- te e -- wig -- %45
	lich mei -- ner
	Mi -- ße -- tha -- ten
	we -- gen in der
	Höl -- le Fol -- ter --
	hauß, %50
	ich ge --
	hör -- te e -- wig --
	lich mei -- ner
	Mi -- ße -- tha -- ten
	we -- gen in der %55
	Höl -- le Fol -- ter --
	hauß,
	doch du
	zie -- heſt mich he --
	raus, du zie -- heſt mich he -- %60
	raus, du zie -- heſt
	mich, du zie -- heſt
	mich he --
	raus, liebſ -- te
	Hand! %65 finis
}

HerrLassAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 5/1 \autoBeamOff \tempoHerrLass
			\set Staff.timeSignatureFraction = 4/4
		r2 g' g g e e g1 a\fermata
		r2 a a a b a a1( f)\fermata \bar ":|."
		r2 g g a g f a g g1\fermata
		r2 g a b c c c1 a\fermata
		\time 4/1 r2 c c a b a a1\fermata \bar "|." %5 finis
	}
}

HerrLassAltoLyricsA = \lyricmode {
	Herr, laß dein bit -- ter Ley -- den
	mich reit -- zen für und für, __
	daß mir nie kom -- me aus dem Sinn
	wie viel es dich ge -- koſ -- tet,
	daß ich er -- lö -- ſet bin. %5 finis
}

HerrLassAltoLyricsB = \lyricmode {
	mit al -- lem Ernſt zu mey -- den
	die ſünd -- li -- che Be -- gier: __
}

JesuDerDuAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 5/1 \autoBeamOff \tempoJesuDerDu
			\set Staff.timeSignatureFraction = 4/4
		a'2 a gis a h a a( gis) e1\fermata
		\time 4/1 a2 a f f h,4( d) c( a') gis1\fermata \bar ":|."
		\time 5/1 g2. g4 g2 g a g g( fis) d1\fermata
		g2 h c a h c c( h) g1\fermata
		\time 4/1 g2 a gis a h a gis1\fermata %5
		a2 a a a a gis e1\fermata \bar "|." %6 finis
	}
}

JesuDerDuAltoLyricsA = \lyricmode {
	Je -- ſu, der du wol -- len bü -- ßen
	vor die Sün -- den al -- ler Welt
	als ein Opf -- fer vor die Sün -- der,
	die ver -- dam -- ten A -- dams -- kin -- der,
	ach! laß dei -- ne To -- des Pein %5
	nicht an mir ver -- loh -- ren ſeyn. %6 finis
}

JesuDerDuAltoLyricsB = \lyricmode {
	durch dein theu -- res Blut -- ver -- gi -- ßen,
	der du dich haſt dar -- ge -- ſtellt %12 finis
}

UndPetreAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoUndPetre
		r8 a' c f, e g b a
		a4 r8 c, f4 f
		f8 f e d h'! h r16 h a g
		c4 r16 c, e c fis8. fis16 fis8 g
		g g h2 h8 h %5
		gis8. gis16 h8 e, a4 c
		r c8 h a a h fis
		g!4 r16 g g g g8. d16 d8 e
		f! f r16 f f f a8. f16 f8 e
		e e r16 e e e a8 a c e, %10
		e([ h)] r16 g' g g c8. c16 f,8 e
		\tempoUndPetreB e4 r8 g g fis c' c
		h g h8. a16 a8 d, g4~
		g8 c a4~ a16[ c] h([ g)] \appoggiatura g a8. g16
		g8 h, c4~ c8 f d4~ %15
		d16[ f] e([ c)] \appoggiatura c8 d8. c16 c g' c4 r8
		\tempoUndPetreC r e, a a, f'8. f16 f8 e
		c4 r16 e e e e8([ a,)] r a
		g' g b a f4 a~
		a c8 b g8. g16 g4 %20
		r8 g g as as f g d
		es4 r16 g g g c8 c, r f16 g
		g4 r r2\fermata \bar "|." %23 finis
	}
}

UndPetreAltoLyrics = \lyricmode {
	Und Pe -- tre, du er -- küh -- neſt
	dich, den Hey -- land,
	a -- ber nur von wei -- ten, biß in Pal --
	laſt des ho -- hen Prieſ -- ters zu be --
	glei -- ten. Ach! daß dir %5
	hier der Muth ent -- wich! Ach!
	daß du nun kein Hert -- ze
	haſt, wenn Knecht und Mäg -- de dich be --
	fra -- gen, die rei -- ne Wahr -- heit an -- zu --
	ſa -- gen, daß du ein Jün -- ger Je -- ſu %10
	ſeyſt! __ Trifft dei -- nes Meiſ -- ters Wort nun
	ein, daß zwar dein Geiſt ſo
	wil -- lig wer -- de ſeyn, als ſchwach __
	du nach __ dem Flei -- ſche
	biſt, als ſchwach __ du nach __ %15
	dem Flei -- ſche biſt. Merck auf!
	jetzt kreht zum zwey -- ten -- mal der
	Hahn, der dei -- nes Falls be --
	red -- ter Zeu -- ge iſt. Schau! __
	Je -- ſus wen -- det ſich, %20
	ſeyn Blick er -- in -- nert de -- ßen
	dich, was du nun drey -- mal ſchon ge --
	than. %23 finis
}

JaPetreGehAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoJaPetreGeh
		R1 \bar "S-S"
		R1*3
		r8 g' es c r as'16 g f([ es)] d([ c)] %5
		es8 d r g g16([ fis a)] g g([ fis a)] g
		g2~ g8[ d] fis4
		g r r2
		r8 b g es r c'16 b as([ g)] f([ es)]
		g8 f r b b16([ a c)] b b([ a c)] b %10
		b8 as g4 g8([ c16)] as as([ g b)] as
		as8 r r4 r2
		r8 g es c r as'16 g f([ es)] d([ c)]
		h'4 d~ d8[ g,] c4~
		c8[ h16 a] h8 g c2~ %15
		c8[ a!]^\critnote h4\trill c r
		R1*5 %21
		r2\fermata r8\fermata g c b!
		as f as8. g16 g8 b g es
		r c'16 b as([ g)] f([ g)] f8 b b b
		b16([ a c)] b b([ a)] g([ f)] b8 b,4 as'8 %25
		g es g16([ f as)] g f16. d32 b8 r4
		r2 r8 c' c c
		c16([ h d)] c c([ h)] a([ g)] c8 c, r g'
		c c c c b16([ a)] c([ b)] b4
		r8 d b g b8.\fermata g16 a8. g16 %30
		g4 r r2 \bar "S-S" %31 finis
	}
}

JaPetreGehAltoLyrics = \lyricmode {
	Ja, Pe -- tre, geh hi -- naus und %5
	wei -- ne, ja, wei -- ne, wei -- ne
	bit -- ter --
	lich,
	ja, Pe -- tre, geh hi -- naus und
	wei -- ne, ja, wei -- ne, wei -- ne %10
	bit -- ter -- lich, wei -- ne bit -- ter --
	lich,
	ja, Pe -- tre, geh hi -- naus und
	wei -- _ _
	_ ne bit -- %15
	ter -- lich.
	
	Denck zwar an %22
	dei -- nen Fall zu -- rück, doch den -- cke
	auch an Je -- ſu Blick, in die -- ſes
	Bli -- ckes hol -- den Schei -- ne zeigt %25
	dei -- ne Gna -- den -- ſon -- ne ſich,
	in die -- ſes
	Bli -- ckes hol -- den Schei -- ne zeigt
	dei -- ne Gna -- den -- ſon -- ne ſich,
	zeigt dei -- ne Gna -- den -- ſon -- ne %30
	ſich. %31 finis
}

IchBittAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 5/1 \autoBeamOff \tempoIchBitt
			\set Staff.timeSignatureFraction = 4/4
		r2 es es es f es es( d) es1\fermata
		\time 4/1 r2 g g g g2. g4 g1\fermata \bar ":|."
		\time 5/1 r2 c b! g as as b1 b\fermata
		\time 4/1 r2 g as? g g f e1\fermata
		\time 5/1 r2 f f f a b b( a) b1\fermata %5
		\time 4/1 r2es, f es es d es1\fermata \bar "|." %6 finis
	}
}

IchBittAltoLyricsA = \lyricmode {
	Ich bitt, ich ruf, ich wei -- ne,
	Herr Je -- ſu, wen -- de dich,
	Ich trau -- e dei -- nem Ster -- ben,
	nimm mei -- ner Seel dich an,
	ach laß die nicht ver -- der -- ben, %5
	für die du gnug ge -- than. %6 finis
}

IchBittAltoLyricsB = \lyricmode {
	wie Pe -- tro mir er -- ſchei -- ne,
	und bring zur Ru -- he mich. %2 finis
}

JesusFuerAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/1 \autoBeamOff \tempoJesusFuer
			\set Staff.timeSignatureFraction = 4/4
		a'2 a a a g e fis1\fermata
		\time 5/1 d2 fis h a cis d d( cis) a1\fermata \bar ":|."
		\time 4/1 a2 ais h cis d d cis1\fermata
		a2 a h a a2. a4 a1\fermata \bar "|." %4 finis
	}
}

JesusFuerAltoLyricsA = \lyricmode {
	Je -- ſus für Pi -- la -- to ſteht,
	falſch be -- kla -- get er da lei -- det,
	Ach! in Un -- ſchuld dort und hier,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JesusFuerAltoLyricsB = \lyricmode {
	drauf hin zu He -- ro -- des geht,
	weiß die Un -- ſchuld ihn be -- klei -- det. %2 finis
}

DuSpringstAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 5/1 \autoBeamOff \tempoDuSpringst
			\set Staff.timeSignatureFraction = 4/4
		r2 g' e fis g a g( a) g1\fermata
		r2 g g g fis fis e1 fis\fermata
		\time 4/1 r2 fis e fis g2. g4 fis1\fermata
		\time 5/1 r2 g e fis g a g( a) g1\fermata
		r2 g g g fis fis e1 fis\fermata %5
		r2 fis e fis g g g fis d1\fermata \bar "|." %6 finis
	}
}

DuSpringstAltoLyrics = \lyricmode {
	Du ſpringst ins To -- des Ra -- chen,
	mich frey und loß zu ma -- chen
	von ſol -- chem Un -- ge -- heur:
	Mein Ster -- ben nimmſt du a -- be,
	ver -- gräbſt es in dem Gra -- be. %5
	O! un -- er -- höhr -- tes Lie -- bes Feur. %6 finis
}

HinwegIhrAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 6/1 \autoBeamOff \tempoHinwegIhr
			\set Staff.timeSignatureFraction = 4/4
		r2 d d g g fis g g g( fis) d1\fermata
		\time 5/1 r2 g fis g a a g2. g4 fis1\fermata \bar ":|."
		\time 6/1 r2 fis g g g h c c c( h) g1\fermata
		r2 g a fis g g a g g( fis) d1\fermata \bar "|."
	}
}

HinwegIhrAltoLyricsA = \lyricmode {
	Hin -- weg, ihr irrd -- ſchen Hin -- der -- ni -- ßen
	mit eu -- rem trüg -- lich fal -- ſchen Schein,
	wie er, von mei -- ner Schuld be -- drän -- get,
	er -- bärm -- lich an dem Creut -- ze hän -- get. %4 finis
}

HinwegIhrAltoLyricsB = \lyricmode {
	mein Hertz ſoll an -- derſt nich -- tes wi -- ßen,
	als mei -- nen Je -- ſum gantz al -- lein, %2 finis
}

SoTraegstAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoSoTraegst
		r8 e c' h a4 r8 fis
		dis8. dis16 c'8 h g g r16 g h e,
		gis8. a16 h8 e, a4 r16 c c a
		f8. f16 f4 r8 f a f
		d e f e e e r g %5
		g fis c' h h4 r16 h c h
		a8. a16 h8 fis g4 r16 h h h
		h8. e,16 e8 dis dis4 r8 fis
		fis h, h'16 fis a g e4 r16 e g e
		a8. cis,16 e8 a, d4 r16 a' a a %10
		a8. gis16 h8 d, d cis r16 e e e
		g8. g16 g8 fis d4 r16 fis fis fis
		h8 h d h eis, eis r16 cis' cis cis
		cis8 fis, eis fis gis4 r8 gis
		gis gis cis cis, fis4 r8 fis %15
		a fis h dis, e4 r16 e e e
		e8 h d cis cis4 r16 e e e
		g!4 r8 g h g g fis
		fis4 r16 d d e fis8. fis16 a8 fis
		d8 r16 d c'! c c h h4 r8 h %20
		h e, a fis dis dis r16 dis dis h
		fis'8. fis16 fis8 fis a fis dis e
		e e r16 e h' h gis8. gis16 fis8 e
		a4 r8 a a e g fis
		fis4 d' cis,8 d g fis %25
		d4 r r2\fermata \bar "|." %26 finis
	}
}

SoTraegstAltoLyrics = \lyricmode {
	So trägſt du denn des
	Creut -- zes ſchwe -- re Bür -- de, mein Je -- ſus,
	ſelbſt nach Gol -- ga -- tha. Ach, daß ich
	wil -- lig -- lich ein Si -- mon
	von Cy -- re -- ne wür -- de und %5
	nähm dein Joch auf mich. Ach, folgt ich
	dir in dei -- ner Schmach biß an die
	Schä -- del -- ſtät -- te nach, wo
	E -- ſig, Myrr -- hen, Gall und Wein dein erſ -- ter
	Lab -- trunck ſol -- ten ſeyn; wo man nach %10
	un -- er -- hör -- ten Quaa -- len dich an den
	Creut -- zes Pfahl er -- höht, der zwi -- ſchen
	zwe -- en Creut -- zes Pfäh -- len der ärgſ -- ten
	Ü -- bel -- thä -- ter ſteht; wo
	ei -- nes Hey -- den Schrifft zu %15
	dei -- nen Haup -- te weißt, daß du der
	Jü -- den Kö -- nig ſeyſt; wo man das
	Loß um dei -- ne Klei -- der
	wirft, daß man ſie nicht zer -- thei -- len
	dürfft; wo du von dei -- nen Creutz ein %20
	trau -- rig Paar er -- bli -- ckeſt und ſol -- ches
	bey -- der -- ſeits mit Rath und Troſt er --
	qui -- ckeſt, wenn du den Jün -- ger, den du
	liebſt, der Mut -- ter nun zum
	Sohn, ſie ihm zur Mut -- ter %25
	giebſt. %26 finis
}

VerloeschtDennAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \autoBeamOff \tempoVerloeschtDenn
		R2*13 %13
		r8 d h' a
		g fis g8. a16 %15
		fis8 d d' h
		c a c a
		h g h g
		a16([ fis)] e[( fis)] g([ e)] d([ e)]
		fis[ \once \slurDashed d( cis d)] e([ d) fis( e)] %20
		r e[( dis e]) fis([ e) g( fis)]
		r \once \slurDashed fis[( e fis]) g([ fis) a( g)]
		r \once \slurDashed g[( fis g]) a([ g) h( a)]
		a8[ g16 fis] g4
		fis r %25
		R2*6 %31
		r8 d d' h
		c a c a
		h g, g' e
		f d f d %35
		e c e c
		d16([ h)] a([ h)] c([ a)] g([ a)]
		h[ g'( fis g)] a([ g) h( a)]
		r a([ gis a)] h([ a) c( h)]
		r h([ a h)] c([ h) d( c)] %40
		r c([ h c)] d([ c) e( d)]
		d8[ c16 h] c4
		h r
		r8 d, d' h
		c a c a %45
		h g h g
		a16([ fis)] e([ fis)] g([ e)] d([ e)]
		fis[ \once \slurDashed d( cis d)] e([ d) fis( e)]
		r g([ fis g)] a([ g) h( a)]
		\slurDashed r a([ g a)] h([ a) c( h)] \slurSolid %50
		r \once \slurDashed g([ fis g)] a([ g) h( a)]
		r \once \slurDashed g([ fis g)] a([ g) h( a)]
		r \slurDashed g([ fis g)] a([ g) h( a)]
		r g([ fis g)] a([ g) h( a)] \slurSolid
		d,8[\fermata c'32 a h g] fis4 %55
		g r
		R2*7 %63
		r8 h h g
		a fis a fis %65
		g8. g16 h8 g
		c a c c
		h16 g([ fis g)] a([ fis)] g([ e)]
		fis([ d)] cis([ d)] e([ d)] fis([ e)]
		r \once \slurDashed e([ dis e)] fis([ e) g( fis)] %70
		r \once \slurDashed fis([ e fis)] g([ fis) a( g)]
		r \once \slurDashed g([ fis g)] a([ g) h( a)]
		a8[( g16 fis]) g4
		fis8 d'16 h c! a h g
		a fis h g a fis g e %75
		fis8 d' cis8. h16
		ais16([ fis)] eis([ fis)] gis([ fis)] h([ ais)]
		h[ h,( ais h)] cis([ h) d( cis)]
		r cis([ h cis)] d([ cis) e( d)]
		r d([ cis d)] e([ d) fis( e)] %80
		r e([ dis e)] fis([ e) g( fis)]
		fis8[ e16 d] e4
		d8 h'4.~
		h8[ fis16 h,] cis4
		h r \markCa %85 finis
	}
}

VerloeschtDennAltoLyrics = \lyricmode {
	Ver -- löſcht denn %14
	dei -- ne Lie -- be %15
	nicht, da um dein
	blo -- ßes An -- ge --
	ſicht be -- reits die
	To -- des Schat -- ten
	ſchwe -- _ %20
	_ _
	_ _
	_ _
	_ _
	ben, %25
	
	ver -- löſcht denn %32
	dei -- ne Lie -- be
	nicht, da um dein
	blo -- ßes An -- ge -- %35
	ſicht be -- reits die
	To -- des Schat -- ten
	ſchwe -- _
	_ _
	_ _ %40
	_ _
	_ _
	ben,
	da um dein
	blo -- ßes An -- ge -- %45
	ſicht be -- reits die
	To -- des Schat -- ten
	ſchwe -- _
	_ _
	_ _ %50
	_ _
	_ _
	_ _
	_ _
	_ _ %55
	ben?
	
	Nein, du willſt %64
	noch vor dei -- nem %65
	Todt der Lie -- be
	hol -- des A -- bend --
	roth, o __ Gna -- den --
	ſon -- ne, von dir
	ge -- _ %70
	_ _
	_ _
	_ _
	ben, du willſt noch vor dei -- nem
	Todt der Lie -- be hol -- des A -- bend -- %75
	roth, o Gna -- den --
	ſon -- ne, von dir
	ge -- _
	_ _
	_ _ %80
	_ _
	_ _
	_ _
	_
	ben. %85 finis
}

SoWahrhaftigAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoSoWahrhaftig
			\set Staff.timeSignatureFraction = 4/4
		g'2 g g g e4( fis?) g2 g( fis) d1\fermata
		\time 4/1 g2 g g a g g g1\fermata \bar ":|."
		c2 c c c c h c1\fermata
		c2 c c c, h' c h1\fermata
		\time 5/1 c2 d c c a h c1 a\fermata %5
		g2 g a g g g g1 g\fermata \bar "|." %6 finis
	}
}

SoWahrhaftigAltoLyricsA = \lyricmode {
	So wahr -- haf -- tig als ich le -- be,
	will ich kei -- nes Men -- ſchen Todt,
	Got -- tes Freud ist, wenn auf Erd
	ein Ver -- irr -- ter wie -- der -- kehrt,
	will nicht, daß aus ſei -- ner Heer -- de %5
	das Ge -- ringſt ent -- zo -- gen wer -- de. %6 finis
}

SoWahrhaftigAltoLyricsB = \lyricmode {
	ſon -- dern, daß er ſich er -- ge -- be
	an mir aus dem Sün -- den -- koth. %2 finis
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