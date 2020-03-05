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