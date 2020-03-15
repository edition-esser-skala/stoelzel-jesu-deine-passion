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

JaPetreGehOboeI = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \tempoJaPetreGeh
		r8 d'\fE b g r es'16( d) c( b) a( g) \bar "S-S"
		b8\trill a r d d16( cis) e( d) d( cis) e( d)
		d4 r r8 es es, es'
		es\trill d r4 r8 c c, c'
		c\trill b b4\pE b16 a g4 g8~ %5
		g fis f'4~ f16 e g( f) f( e) g( f)
		f2~ f8 d e4
		d8 d\fE b g r \slurDashed es'16( d) c( b) a( b) \slurSolid
		b8\trill a r4 r2
		R1 %10
		r8 c\pE c c c16( h) d( c) c( h) d( c)
		c8 b a4~\fE a8 c16( b) b( a) c( b)
		b8\trill a r4 r2
		r r8 d16(\pE c) b( a) g( f)
		es'2 d4. cis8 %15
		d4 r8 d b g r4
		r8 c\fE c c c16( h) d( c) c( h) d( c)
		c4 r r8 c c, c'
		c\trill b! r4 r8 g' g, g'
		g16( fis) a( g) fis( e) d( c) b2~ %20
		b8 es16( d) c( b) a( g) fis4\trill g16 d b' g
		d'8.\fermata e,!16 fis4\trill g\fermata r
		R1
		r2 r8 c\pE c, c'
		b2~ b16 a c( b) b( a) g( f) %25
		b8 f f4\trill r8 c'\fE c c
		\slurDashed c16( h) d( c) c( h) a( g) \slurSolid c4 r
		r2 r8 d\pE d d
		d16( cis) e( d) d( cis) h?( a) d( cis) e( d) d( cis) e( d)
		d( cis) e( d) d8 f, a4\fermata r %30
		d,8 d'\fE b! g r es'16( d) c( b) a( g) \bar "S-S" %31 finis
	}
}

VerloeschtDennOboeI = {
	\relative c' {
		\clef treble
		\twofourtime \key d \major \time 2/4 \tempoVerloeschtDenn
		R2*2
		r8 a''4\fE fis8
		g g4 e8
		fis fis4 d8 %5
		e cis d h
		cis2
		h
		cis
		d4. fis16 e %10
		e8 d16 cis d h'8 d,16
		cis a a' fis g! e fis d
		e cis h' g a fis g e
		fis4 r
		R2 %15
		r8 a4\pE fis8
		g g4 e8
		fis8 fis4 d8
		e r d r
		cis2 %20
		h
		cis
		d4. fis16 e
		e8 d16 cis d4
		cis r %25
		R2
		r8 e4\fE cis8
		d d4 h8
		cis cis4 a8
		h gis a fis %30
		gis16 e fis' d! e cis d h
		cis8 a'4\pE fis8
		g! g4 e8
		fis d4 h8
		c c4 a8 %35
		h h4 g8
		a r g r
		fis fis'4.
		e2
		fis %40
		g4. h16^\critnote a
		a8 g16 fis g4
		fis8 a16 fis g e fis d
		e8 a,4.~
		a2~ %45
		a~
		a4 gis
		a a'~
		a2~
		a4. g8 %50
		fis fis r4
		fis8 fis r4
		fis8 fis r4
		e8 e r4
		a,2\fermata %55
		d,4 r
		R2*2
		a''2~\fE
		a~ %60
		a4. g8
		fis h16 g a fis g e
		fis8 d4 cis8
		d4\fermata r
		R2*4 %68
		cis2\pE
		h %70
		cis
		d4. fis16 e
		e8 d16 cis d4
		cis8 fis16 d e cis d h
		cis a d h cis a h gis %75
		a8 cis h8. a16
		gis4 r
		fis2
		gis
		a %80
		h4. d16 cis
		cis8 h16 a h4
		a r
		gis\fermata r
		fis r \markDa %85 finis
	}
}