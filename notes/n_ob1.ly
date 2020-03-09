% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

LiebsteHandOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoLiebsteHand
		R4.
		r8 g''\fE c,
		a'16.[ d,32] d8( f16) e
		e8 es es
		es8. d16 es d %5
		d g( fis f e es)
		d \once \slurDashed h( c d g, c)
		h8 d8.(\trill e32^\critnote d)
		g8 c,8.(\trill d32 c)
		f8 d8.(\trill e32 d) %10
		e8 g \appoggiatura f16 e8 \bar "S-S"
		c4.~\pE
		c4 h8
		c r r
		R4.*3 %17
		r16 d( cis c h b)
		a8 g fis
		g16 g'(\fE fis f e es) %20
		d h( c d g, c)
		h8 d8.(\trill e32 d)
		g8 c,4~\pE
		c h8
		c r r %25
		c8 c4
		h16 g'( fis f e es)
		d8 c h
		c16 e,( f g c, f)
		e g'( fis f e es) %30
		d g,( a h c fis,)
		g4.~
		g\fermata
		c,8 es'\f es
		es8. d16 es d %35
		d8 d8.(\trill e32 d)
		g8 c,8.(\trill d32 c)
		f8 d8.(\trill c32 d)
		e16 \once \slurDashed c( h b a as)
		g8 \once \tieDashed c4~ %40
		c8 d,4\trill
		c\fermata r8
		r e'\pE a,
		\tuplet 3/2 8 { f'16( e d) } d4~
		d cis8 %45
		d r r
		R4.*3
		r16 \once \slurDashed e( dis d cis c) %50
		h8 c4~
		c h8
		c r r
		R4.*3 %56
		r16 \once \slurDashed d( cis c h b)
		a8 d d
		d d8.(\trill cis32 d)
		cis16 \once \slurDashed a( h cis d gis,) %60
		a8 e d
		e4.~
		e
		a4 r8
		R4. %65
		r8 g'\f e \bar "S-S" %66 finis
	}
}