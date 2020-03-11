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