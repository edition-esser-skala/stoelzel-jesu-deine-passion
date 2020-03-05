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