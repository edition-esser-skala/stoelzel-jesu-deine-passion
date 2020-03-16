% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AchIhrJuengerViola = {
	\relative c' {
		\clef alto
		\twofourtime \key d \minor \time 2/4 \tempoAchIhrJuenger
		d4\fE d16 e f g
		a8 a a b
		a a a a
		g g g g
		f f f f %5
		e e e e
		d4 d
		d8 d d d
		d g e a16 cis
		h2 %10
		gis8 a h4
		a8 a a a
		f4 f8\p e
		f d f g
		a a, cis a %15
		h a h cis
		d4 r8 a'
		g g g g
		f f f f
		e e e e %20
		a, a f' f
		e e e e
		dis2
		h
		e8 a, e' e %25
		e\f d! c d
		e e e f
		e e e e
		d d d h
		g4 e'8\p d %30
		e c e f
		g a h a
		h g h c
		d, e f e
		f d f g %35
		a h cis a
		h a h cis
		d d, r a'
		g g g g
		f f f f %40
		e e e e
		d4 d
		d8 d d d
		g g a a
		gis2 %45
		e
		a8 d, a' a,
		d4 gis,
		gis2
		a\fermata %50
		d4 r8 a'\fE
		g g g g
		f f f f
		e e e e
		a,4 a %55
		a8 d d d
		d g e a16 cis
		h2
		gis8 a h4
		a8 a a a %60
		f4\fermata h,8\pE g
		c d e f
		g2
		g,~
		g4~\fE g16 a h c %65
		d8 d d e
		d d r a'\pE
		g g g g
		f f f f
		e e e e %70
		d d d d
		d4 c
		e8 e e e
		f f f f
		h,2 %75
		g 
		c8 f c4
		f r \markPo %78 finis
	}
}

SchauHannasViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoSchauHannas
		R1*15 %15
		r16 r32 g' g16. g32 g16. e32 g16. e32 c4 r
		r2 h'4 r
		r2 c
		a h~
		h1~ %20
		h2 a
		h e,16. e32 e16. e32 e16. cis32 e16. a32
		a4 r g r
		fis fis fis2~
		fis d %25
		e4 c8 fis dis4 r
		R1*6 %32
		R1\fermataMarkup \bar "|." %33 finis
	}
}

WeheDirViola = {
	\relative c' {
		\clef alto
		\key a \minor \time 4/4 \tempoWeheDir
		r16 r32 f'\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S"
		gis8 gis\pE gis gis a a dis dis
		e16. f'!32 e16. d32 c16. h32 a16. g!32 f16. g32 f16. e32 d16. a32 cis16. a32
		d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32
		c16. g32 d'16. g,32 e'16. c32 fis16. d32 g8 g g, g %5
		cis cis cis cis d d d, d
		g16. a'32\fE g16. f!32 e16. d32 c16. h32 \kneeBeam a16. g''32 f16. e32 d16. c32 h16. a32
		g8 g,\pE g g c c fis fis
		g16. a32 g16. f32 e16. d32 c16. b32 a16. b'32 a16. g32 f16. c32 e16. c32
		f16. e'32 d16. c32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %10
		c16. g32 d'16. g,32 e'16. c32 fis16. d32 g8 g gis gis
		a a dis, dis e16. f'32 e16. d32 c16. h32 a16. g32
		f16. g32 f16. e32 d16. a32 cis16. a32 d16. c'?32 h16. a32 gis16. fis32 e16. d32
		c16. d32 c16. h32 a16. e'32 gis16. e32 a16. e32 h'16. e,32 c'16. a32 dis16. h32
		e8 e gis, gis a16. f'32 e16. d32 c16. h32 a16. gis32 %15
		a16. d32 c16. h32 a16. g32 f16. e32 dis8 dis e e,
		a4 d8\f d d d d d
		d h c c c c c c
		c c d d e e e fis
		e e a, a a a a a %20
		a a g g g g g g
		g g e' e fis fis e8. d16
		c8.\fermata a16\pE d8 e f8. fis16 g8 a
		h16. c32 h16. a32 g16. f32 e16. d32 c8 c c cis
		d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %25
		c16. f'32 e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. a32 cis16. a32
		d16. e32 d16. c32 h16. c32 h16. a32 g8 g g g
		g g e e a a h h
		c c c c g a h4
		\kneeBeam e,16. f''32\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S" %30 finis
	}
}

OEinGrosserViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 6/4 \tempoOEinGrosser
		r8 r16 ais'[\fE h8. fis16 g8. dis16] e4 e2
		cis2.~ cis4 dis( cis)
		h r8 e^\pizz e e r e e e e e
		r fis fis fis fis fis r d d d d d
		r e e e e e r e d d d d %5
		d4 r r r8 r16 d-\arco e4( d)
		d8.[ fis16 g8. cis16 d8. fis,16] g4 e2
		cis2.~ cis4 dis( cis)
		h8.[ ais'16 h8. fis16 g8. dis16] e4 a,! a'
		fis2.~ fis4 gis( fis) %10
		e4 r8 gis^\pizz gis gis r e e e e e
		r fis! fis fis fis fis r d d d d d
		r e e e e e r e d d c c
		r h h h h h r h h h h h
		r a a' a a a r dis, dis dis dis dis %15
		cis4 r r r8 r16 cis-\arco h2
		h8.[ dis'16 e8. h16 c!8. gis16] a!8.[ ais16 h8. fis16 g8. dis16]
		e8. c'16 h4 h, e\fermata r r
		c16\p c c c c c c c c c c c c c c c h h h h h h h h
		a a a a d d d d d d d d d d d d cis cis cis cis cis cis cis cis %20
		a a a a e' e e e e e e e d a' a a a a a a f f f f
		d d d d f f f f d d d d h! gis' gis gis e e e e e e e e
		fis fis fis fis fis fis fis fis fis fis fis fis g g g g g g g g g g g g
		a a a a a a a a a a a a a a a a a a a a a a a a
		g g g g g g g g g g g g cis, cis cis cis cis cis cis cis h h h h %25
		fis' fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis dis dis dis dis
		h h h h c! c c c e e e e a a a a a a a a g g g g
		d d d d d d d d d d d d d d d d c c c c c c c c
		h8.[ fis'16\fE g8. cis16 d8. fis,16] g4 g, r \markPo %29 finis
	}
}