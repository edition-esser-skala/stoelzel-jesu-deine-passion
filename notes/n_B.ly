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

SchauHannasBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoSchauHannas
		R1*8 %8
		r2 r4 r16 fis fis fis
		h8. h16 d8 h g4 r16 e e fis %10
		g8. g16 g8 fis fis4 r16 fis fis d
		a'4 r8 a d8. gis,16 gis8 a
		a4 r16 a a a a8. cis,16 cis8 d
		d d r16 a' c! h h4 g
		r e8 g g d r4 %15
		R1*15 %30
		r4 r16 a' c! h h4 r
		r r16 h d c a4 r8 f!
		h8. h16 h8 c c4 r\fermata \bar "|." %33 finis
	}
}

SchauHannasBassoLyrics = \lyricmode {
	Hat ſie der %9
	Jü -- den Schu -- le nicht, hat ſie der %10
	Tem -- pel nicht ge -- hört, hab ich nicht
	frey, nicht öf -- fent -- lich ge --
	lehrt? Be -- fra -- ge die -- ſe, ſo es
	wi -- ßen und von den -- ſel -- ben
	zei -- gen mü -- ßen. %15
	
	Was ſchlägt man ihn, %31
	was ſpeyt man ihm ins
	heil -- ge An -- ge -- ſicht! %33 finis
}

WeheDirBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoWeheDir
		R1 \bar "S-S"
		r8 d'4 c8 \appoggiatura h16 a8. a16 a8 a
		a gis r4 r2
		r4 d'8 d d g, c16.([ d32)] d8\trill
		e16([ d)] d8 c c c[ h16 a] h8[ b]~ %5
		b[ a16 g] a4 h8 a16([ g)] a8 fis
		g4 r r2
		r8 d'4 h8 c c c c
		c h r4 r2
		r4 d8 d d g, c16.([ d32)] d8\trill %10
		e16([ d)] d8 c c c[ h16 a] h4~
		h8 a16([ gis)] a8. gis16 gis4 r
		r2 r4 h8 h
		h e, a16.([ h32)] h8\trill c16([ h)] h8 a a
		gis16.[ e32 gis16. h32] d!8[ c16 h] a2~ %15
		a~ a8. a16 a([ fis)] gis8
		a4 r r2
		R1*5 %22
		r2\fermata r8 d16. c32 h16. a32 g16. fis32
		g8 g, h' h h16([ e32 d c16)] h a8 g
		fis4 d'8 d d g, c16.([ d32)] d8\trill %25
		e16([ h)] c8 r4 r2
		r4 d8 d d g, c a
		h4 r8 e,16. g32 c4~ c16[ h8] a16
		g8 fis16 e ais8. ais16 h8([ c16 a)] \appoggiatura g8 fis4
		e r r2 \bar "S-S" %30
	}
}

WeheDirBassoLyrics = \lyricmode {
	We -- he dir ver -- ruch -- ten %2
	Vol -- cke,
	wenn er auf dem Thron der
	Wol -- cke einſt als ſtren -- _ %5
	_ _ ger Rich -- ter
	ſitzt,
	we -- he dir ver -- ruch -- ten
	Vol -- cke,
	wenn er auf dem Thron der %10
	Wol -- cke einſt als ſtren -- _
	ger Rich -- ter ſitzt,
	wenn er
	auf dem Thron der Wol -- cke einſt als
	ſtren -- _ _ %15
	ger Rich -- ter
	ſitzt.
	
	Wel -- cher Berg wird dich ver -- %23
	ſte -- cken, wenn ſein ſcharf -- fes Rach -- ſchwerd
	blitzt, wel -- cher Hü -- gel wird dich %25
	de -- cken,
	wenn ſein ſcharf -- fes Rach -- ſchwerd
	blitzt, wenn ſein ſcharf -- fes
	Rach -- ſchwerd, ſein ſcharf -- fes Rach -- ſchwerd
	blitzt? %30 finis
}

IchBittBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 5/1 \autoBeamOff \tempoIchBitt
			\set Staff.timeSignatureFraction = 4/4
		r2 es as es d es b1 es\fermata
		\time 4/1 r2 h c es g g c,1\fermata \bar ":|."
		\time 5/1 r2 a b es as f es1 es\fermata
		\time 4/1 r2 es as es e f c1\fermata
		\time 5/1 r2 a! b d c b f'1 b,\fermata %5
		\time 4/1 r2 es d es b' b, es1\fermata \bar "|." %6 finis
	}
}

IchBittBassoLyricsA = \lyricmode {
	Ich bitt, ich ruf, ich wei -- ne,
	Herr Je -- ſu, wen -- de dich,
	Ich trau -- e dei -- nem Ster -- ben,
	nimm mei -- ner Seel dich an,
	ach laß die nicht ver -- der -- ben, %5
	für die du gnug ge -- than. %6 finis
}

IchBittBassoLyricsB = \lyricmode {
	wie Pe -- tro mir er -- ſchei -- ne,
	und bring zur Ru -- he mich. %2 finis
}

JesusFuerBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/1 \autoBeamOff \tempoJesusFuer
			\set Staff.timeSignatureFraction = 4/4
		d2 fis a fis g a d,1\fermata
		\time 5/1 h'2 a g fis e d a'1 d,\fermata \bar ":|."
		\time 4/1 d'2 cis h a! d d, a'1\fermata
		d2 cis h d a2. a4 d,1\fermata \bar "|." %4 finis
	}
}

JesusFuerBassoLyricsA = \lyricmode {
	Je -- ſus für Pi -- la -- to ſteht,
	falſch be -- kla -- get er da lei -- det,
	Ach! in Un -- ſchuld dort und hier,
	trau -- ter Je -- ſu, geh uns für. %4 finis
}

JesusFuerBassoLyricsB = \lyricmode {
	drauf hin zu He -- ro -- des geht,
	weiß die Un -- ſchuld ihn be -- klei -- det. %2 finis
}

DuVerschmitzterBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \autoBeamOff \tempoDuVerschmitzter
		R2.*18 %18
		fis8. d16 c'!8 c c c
		h d16 c h8 a g fis %20
		e h'16 a g8 fis e d
		cis a a'4. d,8
		d' h gis4. a8
		a4 r r
		r8 a16 g fis8 e d c! %25
		h d'16 c h8 a g fis
		e c'16 h a8 g fis e
		d g, h'4 h
		h8 c, a'4 a
		a8 d16 c h8 a g f %30
		e c c'4 c
		h4 b2~
		b8.\fermata g16 a4. g8
		g4 r r
		R2.*5 %39
		r4\fermata h h %40
		h8 e, a8.([ h16)] h4\trillE
		c r r
		R2.
		r4 d d
		d8. h16 c8([ e)] c4 %45
		c h r
		r8 g16 a h8 c d d
		d8. c16 c4 c
		c( cis8) cis d e
		e8. d16 d2~ %50
		d4 dis8^\critnote dis e fis
		e8. d16 cis4. cis8
		d16([ cis)] h8 h4 ais
		h r r
		R2. %55
		r4 h h
		h8 e, a8.([ h16)] h4\trill
		c c c
		c8. a16 h8([ d)] h4
		h a r %60
		r8 d,16 e fis8 g a a
		a8. g16 g4 g
		g( gis8) gis a h
		h8. a16 a2~
		a4 ais8 ais h cis %65
		h4. h8 ais ais
		h8. h16 h4 ais
		h r r \markDa %68 finis
	}
}

DuVerschmitzterBassoLyrics = \lyricmode {
	Du ver -- ſchmitz -- ter Schlan -- gen -- %19
	griff, o wie man -- ches Glau -- bens -- %20
	ſchiff ſen -- ckeſt du in tief -- ſten
	Ab -- grund der Ver --
	zweif -- fe -- lung hi --
	nein,
	du ver -- ſchmitz -- ter Schlan -- gen -- %25
	griff, o wie man -- ches Glau -- bens --
	ſchiff ſen -- ckeſt du in tief -- ſten
	Ab -- grund, o wie
	man -- ches Glau -- bens --
	ſchiff ſen -- ckeſt du in tief -- ſten %30
	Ab -- grund der Ver --
	zweif -- _
	fe -- lung hi --
	nein.
	
	Erſt machſt %40
	du die Sün -- den
	klein,
	
	daß wir
	kei -- ne Furcht em -- %45
	pfün -- den,
	a -- ber aus voll -- brach -- ten
	Sün -- den machſt du
	Ber -- ge, die noch
	grö -- ßer, Ber -- %50
	_ ge, die noch
	grö -- ßer als die
	Gna -- de ſol -- len
	ſeyn,
	%55
	erſt machſt
	du die Sün -- den
	klein, daß wir
	kei -- ne Furcht em --
	pfün -- den, %60
	a -- ber aus voll -- brach -- ten
	Sün -- den machſt du
	Ber -- ge, die noch
	grö -- ßer, Ber --
	_ ge, die noch %65
	grö -- ßer als die
	Gna -- de ſol -- len
	ſeyn. %68 finis
}

DuSpringstBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 5/1 \autoBeamOff \tempoDuSpringst
			\set Staff.timeSignatureFraction = 4/4
		r2 g' c a g fis e( fis) g1\fermata
		r2 g h, h d h e1 d\fermata
		\time 4/1 r2 h e d g2. g4 d1\fermata
		\time 5/1 r2 g c a g fis e( fis) g1\fermata
		r2 g h, h d h e1 d\fermata %5
		r2 h e d g h, d2. d4 g1\fermata \bar "|." %6 finis
	}
}

DuSpringstBassoLyrics = \lyricmode {
	Du ſpringst ins To -- des Ra -- chen,
	mich frey und loß zu ma -- chen
	von ſol -- chem Un -- ge -- heur:
	Mein Ster -- ben nimmſt du a -- be,
	ver -- gräbſt es in dem Gra -- be. %5
	O! un -- er -- höhr -- tes Lie -- bes Feur. %6 finis
}

HinwegIhrBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 6/1 \autoBeamOff \tempoHinwegIhr
			\set Staff.timeSignatureFraction = 4/4
		r2 g' fis g c, d e g d1 g\fermata
		\time 5/1 r2 g d' h a fis g cis, d1\fermata \bar ":|."
		\time 6/1 r2 d g f e d c a' f( g) c,1\fermata
		r2 c' a d, g e d g d1 g\fermata \bar "|." %4 finis
	}
}

HinwegIhrBassoLyricsA = \lyricmode {
	Hin -- weg, ihr irrd -- ſchen Hin -- der -- ni -- ßen
	mit eu -- rem trüg -- lich fal -- ſchen Schein,
	wie er, von mei -- ner Schuld be -- drän -- get,
	er -- bärm -- lich an dem Creut -- ze hän -- get. %4 finis
}

HinwegIhrBassoLyricsB = \lyricmode {
	mein Hertz ſoll an -- derſt nich -- tes wi -- ßen,
	als mei -- nen Je -- ſum gantz al -- lein, %2 finis
}

SoWahrhaftigBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \autoBeamOff \tempoSoWahrhaftig
			\set Staff.timeSignatureFraction = 4/4
		c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata \bar ":|."
		c'2 a e f c g' c1\fermata
		c2 c, f e d c g'1\fermata
		\time 5/1 c2 h a c f, d c1 f\fermata %5
		c2 h a c g' c, g'1 c,\fermata \bar "|." %6 finis
	}
}

SoWahrhaftigBassoLyricsA = \lyricmode {
	So wahr -- haf -- tig als ich le -- be,
	will ich kei -- nes Men -- ſchen Todt,
	Got -- tes Freud ist, wenn auf Erd
	ein Ver -- irr -- ter wie -- der -- kehrt,
	will nicht, daß aus ſei -- ner Heer -- de %5
	das Ge -- ringſt ent -- zo -- gen wer -- de. %6 finis
}

SoWahrhaftigBassoLyricsB = \lyricmode {
	ſon -- dern, daß er ſich er -- ge -- be
	an mir aus dem Sün -- den -- koth. %2 finis
}

KommtIhrBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 5/1 \autoBeamOff \tempoKommtIhr
			\set Staff.timeSignatureFraction = 4/4
		r2 e d c h e e fis g1\fermata
		r2 g fis e4( dis) e2 fis g4( gis) a( ais) h1\fermata
		r2 g c fis, g g, h h4( c) d1\fermata
		\time 6/1 r2 d fis d g c, g' a e1( h)\fermata \bar "|." %4 finis
	}
}

KommtIhrBassoLyrics = \lyricmode {
	Kommt, ihr Ge -- schöpf -- fe, kommt her -- bey,
	und ma -- chet bald ein Klag -- ge -- ſchrey,
	das grau -- ſam ſey zur ſel -- ben __ Frist,
	da Gott am Creutz ver -- ſchie -- den iſt. __ %4 finis
}

OEinGrosserBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 6/4 \autoBeamOff \tempoOEinGrosser
		r2*3/2 r4 e e
		e2 e4 h2 ais4
		h r r r2*3/2
		r4 a'!8 g fis d! h'4 r d
		d( c h a) d, d'8 d %5
		c4 r r r8 r16 h a4( d,)
		g r r r e e
		e2 e4 h2 ais4
		h r r r a'! a
		a2 a4 e2 dis4 %10
		e r r r2*3/2
		r4 a8 g fis d! h'4 r h
		c2. d
		dis, e4 h'8 a g e
		c'4 r r r a a %15
		ais r r r8 r16 ais h4( h,)
		e r r r2*3/2
		R1.\fermataMarkup
		r4 c'8. g16 e8 c g'8. g16 g,4 r
		r d''8. a16 f8 d a'8. a,16 a4 a'8. a16 %20
		a4 r8 a a a d d, d4 d
		d8. d16 d4. d8 d d c!8. c16 c'8 c
		h8. h16 h4 a8. a16 g!4 r8 g g g
		g4 g4. g8 fis4 r8 fis fis fis
		g4 g g fis4. fis8 h h %25
		fis fis fis4 r8 fis h4 r8 h h h
		e,4 e' e d!4. d8 g, g
		d'2 fis,4 g d2
		g4 r r r2*3/2 \markDa %29 finis
	}
}

OEinGrosserBassoLyrics = \lyricmode {
	O, ein
	gro -- ßer To -- des --
	fall,
	Je -- ſus hö -- ret auf zu
	le -- ben, hö -- ret %5
	auf zu le --
	ben, o, ein
	gro -- ßer To -- des --
	fall, o, ein
	gro -- ßer To -- des -- %10
	fall,
	Je -- ſus hö -- ret auf zu
	le -- _
	_ ben, Je -- ſus hö -- ret
	auf, hö -- ret %15
	auf zu le --
	ben.
	
	Zitt -- re, gan -- zer Er -- den -- ball,
	zitt -- re, gan -- zer Er -- den -- ball, berſ -- tet %20
	auf, ihr Fel -- ſen -- klüff -- te, öff -- net
	euch, ihr Tod -- ten -- grüff -- te, un -- ter ei -- nen
	Don -- ner -- knall weit und breit, ja ü -- ber --
	all, weit und breit, ja ü -- ber --
	all To -- des -- bo -- ten ab -- zu -- %25
	ge -- ben, weit und breit, ja ü -- ber --
	all To -- des -- bo -- ten ab -- zu --
	ge -- _ _ _
	ben. %29 finis
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