% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

LiebsteHandOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoLiebsteHand
		r8 g''\fE\appoggiatura f16 e8
		\appoggiatura d16 c4.~
		c4 h8
		c c c
		c c c %5
		h16 \once \slurDashed g( a h c fis,)
		g \once \slurDashed h( c d g, c)
		h8 h8.(\trill c32 h)
		e8 a,8.(\trill h32 a)
		d8 h8.(\trill c32 h) %10
		c8 e \appoggiatura d16 c8 \bar "S-S"
		g8 c4\pE
		a8 g4
		g8 r r
		R4.*3 %17
		r16 d( e fis g cis,)
		d8 d4
		r16 g(\fE a h c fis,) %20
		g h( c d g, c)
		h8 h8.(\trill c32 h)
		e8 g,\pE c
		a g4
		g8 r r %25
		a8 a4
		g16 g( a h c fis,)
		g8 g4
		r16 \once \slurDashed e( f g c, f)
		e g'( fis f e es) %30
		d \once \slurDashed g,( a h c fis,)
		\once \tieDashed g4.~
		g\fermata
		c,8 c'\f c
		c c4 %35
		h8 h8.(\trill c32 h)
		e8 a,8.(\trill h32 a)
		d8 h8.(\trill a32 h)
		c16 \once \slurDashed c( h b a as)
		g8 a4 %40
		g8 f4\trill
		e\fermata r8
		r a4~\pE
		a8 d4
		b8 a4 %45
		a8 r r
		R4.*3
		r16 \once \slurDashed e( fis gis a dis,) %50
		e8 g c
		a g4
		g8 r r
		R4.*3 %56
		r16 \once \slurDashed d( e fis g cis,)
		d8 d a'
		h h h
		a16 \once \slurDashed cis( d e a, d) %60
		cis \once \slurDashed a( h cis d8)
		gis,16 \once \slurDashed e( fis gis a dis,)
		e4.
		a4 r8
		R4. %65
		r8 e'\f c \bar "S-S" %66 finis
	}
}