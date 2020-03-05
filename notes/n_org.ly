% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuDeineOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \tempoJesuDeine
			\set Staff.timeSignatureFraction = 4/4
		b2 a d c b g f1\fermata
		es2 b' c d4( es) f1 b,\fermata
		b'2 a g b f g d1\fermata
		g2 f! b h c( c,) g'1\fermata
		b!2 g d es b f' b1\fermata %5
		b2 a b f c'( c,) f1\fermata
		d2 g4( f) es2 d c b f'1\fermata
		b2 a g b f1 b,\fermata \bar "|." %8 finis
	}
}

JesuDeineBassFigures = \figuremode {
	r2 <6> q q r <6!> r1
	r <6>2 q <4> <3> r1
	r2 <6> q r r1 <[_+]>
	r r2 <6> <9> <8> <_!>1
	r2 <6> q1 r r %5
	r2 <6> r1 <4>2 <_!> r1
	<6> r2 <6> q r r1
	r2 <6> q r <4> <3> r1 %8 finis
}

SoTustDuOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoSoTustDu
		g1~
		g
		e'
		d2 g,
		a4 d f2 %5
		e1~
		e2 f~
		f1
		fis2 g
		es d~ %10
		d1
		c2 a!~
		a b
		d es4 e
		f b, r2\fermata \bar "|." %15 finis
	}
}

SoTustDuBassFigures = \figuremode {
	<5 3>2 <4 2>
	<7+ 4 2> <8 3>
	<7>4 <6\\>2.
	r1
	<6 4>8 <5! _+> r4 <4! 2>2 %5
	<6>1
	<5->
	r
	<6>
	<7>4 <6> <6!>2 %10
	r1
	r2 <6>
	r1
	<6>2. <7>4
	<6 4>8 <5 3> r2. %15 finis
}

WieHurtigOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key b \major \time 2/4 \tempoWieHurtig
		b'8\fE b, es f
		g f g a
		b a b b,
		f' a16. c32 f8 f,
		g g, g g %5
		c es16. g32 c8 es,
		f f, f f
		b b'16-! b-! a-! a-! g-! g-!
		f-! f-! g-! g-! f-! f-! es-! es-!
		d-! d-! es-! es-! d-! d-! c-! c-! %10
		b4 r
		es8 es f f
		g g g g
		es es f f
		b b,[\pE es f] %15
		g f g a
		b a b b,
		f' a16. c32 f8 f,
		g g, g g
		c es16. g32 c8 c, %20
		f f, f f
		b b'16-! b-! a-! a-! g-! g-!
		f4 r
		b,8 b c c
		f, f'[\fE b c] %25
		d c d e
		f e f f,
		c e16. g32 c8 c,
		d d, d d
		g b16. d32 g8 b, %30
		c c, c c
		f f''16-! f-! e-! e-! d-! d-!
		c-! c-! d-! d-! c-! c-! b-! b-!
		a-! a-! b-! b-! a-! a-! g-! g-!
		f8 d[\pE es! f] %35
		g f g a
		b a b b,
		f' a16. c32 f8 f,
		g g, g g
		c es16. g32 c8 c, %40
		f f, f f
		b b'16-! b-! a-! a-! g-! g-!
		f-! f-! g-! g-! f-! f-! es-! es-!
		d-! d-! es-! es-! d-! d-! c-! c-!
		b4 r %45
		es8 es f f
		g g g, g
		a a f f
		b b'16-! b-! a-! a-! g-! g-!
		f-! f-! g-! g-! f-! f-! es-! es-! %50
		d-! d-! es-! es-! d-! d-! c-! c-!
		b4 r
		es8 es f f
		b, d16.[\fE f32] b8 g
		a a, a a %55
		d f16. a32 d8 f,
		g g, g g
		c es16. g32 c8 es,
		f f, f f
		b4 r %60
		es8 es f f
		g g g g
		es es f f
		b,\fermata b'[\pE c d]
		es d es fis, %65
		g fis g g,
		d' fis16. a32 d8 fis,
		g g, g g
		c c'16-! c-! h-! h-! a-! a-!
		g-! g-! as-! as-! g-! g-! f-! f-! %70
		es-! es-! f-! f-! es-! es-! d-! d-!
		c8 es f g
		as g as h,
		c h c c,
		g'' g, g g %75
		c c c' c
		d d, d d
		g, g'16-! g-! fis-! fis-! e-! e-!
		d-! d-! es-! es-! d-! d-! c-! c-!
		b-! b-! c-! c-! b-! b-! a-! a-! %80
		g4 r
		es'2
		d4 r \markDaCaPo %83 finis
	}
}

WieHurtigBassFigures = \figuremode {
	r2
	r
	r
	r4. <6 _->8
	<_!>2 %5
	r4. <[6]>8
	r2
	r
	r
	r %10
	r
	r
	r
	r
	r %15
	r
	r
	r4. <6 _->8
	<[_!]>2
	r %20
	r
	r
	r
	r4 <[7 _!]>
	r4. <[_!]>8 %25
	r2
	r
	<[_!]>4. <6 _->8
	<_+>2
	r4. <[6]>8 %30
	<[_!]>2
	r
	r
	r
	r %35
	r
	r
	r4. <6 _->8
	<[_!]>2
	r %40
	r
	r
	r
	r
	r %45
	<[6]>
	r4 q
	<[6 5]> <[7]>
	r2
	r %50
	r
	r
	r
	r4 <6>8 <6!>
	<[5!] _+>2 %55
	r4. <6 _->8
	<_!>2
	r4. <6>8
	r2
	r %60
	r
	r
	r
	r8 <[6]> r <[_+]>
	r2 %65
	r
	<[_+]>
	<[_!]>
	r
	r %70
	r
	r8 <[6]> <[_-]> <[_!]>
	r2
	r
	<[_!]> %75
	r
	<[_+]>
	r
	r
	r %80
	r
	<7>4 <6\\>
	<[_+]>2 %83 finis
}

DuTrittstMeinOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoDuTrittstMein
		fis,2 g
		a b~
		b a~
		a g
		es' d4 g, %5
		c2 d
		es c
		b h~
		h1
		c2 f %10
		g4 c, b!2~
		b1
		as2 g
		f es'!
		d b %15
		a4 c f,2
		fis g
		as a~
		a b
		es f4 b, %20
		es2 d~
		d g,4 g
		g g g g
		g g f f
		f f f f %25
		g gis a a
		d,2 r\fermata \bar "|." %27 finis
	}
}

DuTrittstMeinBassFigures = \figuremode {
	<6>1
	<6 5>
	<4! 2>2 <6>
	<6\\>1
	<7>4 <6> <6 4>8 <5 _+>4. %5
	<6->2 <6 5->
	r <7>4 <6!>
	r2 <7->4. <6>8
	<\t>1
	r2 <_-> %10
	<6 4>8 <5 _!>4. <4! 2>2
	r1
	<6>2 <7>4 <6!>
	<[_-]> <[_!]> <4 2>2
	<_+> <6>4 <4! 2> %15
	<6>4 <[_!]>2.
	<6 5>1
	<2>2 <6 5>
	r1
	r %20
	<7>4 <6> <_+>2
	<7 5 _+>4 <6 4>8 <5 _+> r2
	r1
	<6!>2 <4>8 <3> <7->4
	<7 5>8 <6 4> <\t \t>4 <7 6>8 <\t 5> <9 7>4 %25
	<[5 3]>4 <[7 _!]> <6 4> <[5] _+>
	r1 %27 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }