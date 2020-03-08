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