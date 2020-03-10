% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WieHurtigViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 2/4 \tempoWieHurtig
		r8 f'[\fE \appoggiatura { es16[ f] } g8 a,]
		b( a) b c
		c4 b\trill
		a r8 as
		g f'16-! f-! es-! es-! d-! d-!
		c4 r8 g
		f es'16-! es-! d-! d-! c-! c-!
		b8 d16-! d-! c-! c-! b-! b-!
		a-! a-! b-! b-! a-! a-! g-! g-!
		f-! f-! g-! g-! f-! f-! es-! es-! %10
		d16. c'32 b16. a32 g16. f32 es16. d32
		es4.\trillE d16 es
		d16. c'32 b16. a32 g16. f32 es16. d32
		es'4 \appoggiatura d16 c8.(\trill b32 c)
		b8 d,[\p es f] %15
		g f g a
		b a b b,
		f'4 r8 as
		g8 f'16-! f-! es-! es-! d-! d-!
		c4 r8 g %20
		f8 es'16-! es-! d-! d-! c-! c-!
		b8 d16-! d-! c-! c-! b-! b-!
		a4 f~
		f8 d e4
		f8 c''[\f \appoggiatura { b16[ c] } d8 e,] %25
		f( e) f g
		g4 f\trill
		e r8 es,
		d8 c'16-! c-! b-! b-! a-! a-!
		g4 r8 d %30
		c8 b'16-! b-! a-! a-! g-! g-!
		f8 a'16-! a-! g-! g-! f-! f-!
		e-! e-! f-! f-! e-! e-! d-! d-!
		c-! c-! d-! d-! c-! c-! b-! b-!
		a8 d,[\p es! f] %35
		g f g a
		b a b b,
		f'4 r8 as
		g8 f'16-! f-! es-! es-! d-! d-!
		c4 r8 g %40
		f8 es'16-! es-! d-! d-! c-! c-!
		b8 d16-! d-! c-! c-! b-! b-!
		a-! a-! b-! b-! a-! a-! g-! g-!
		f-! f-! g-! g-! f-! f-! es-! es-!
		d4 r %45
		c4.\trill b16 c
		b16. c'32 b16. a32 g16. f32 es16. d32
		c16. d'32 c16. b32 a16. g32 f16. a32
		b8 d16-! d-! c-! c-! b-! b-!
		a-! a-! b-! b-! a-! a-! g-! g-! %50
		f-! f-! g-! g-! f-! f-! es-! es-!
		d4 b~
		b8 g a4\trill
		b4 r8 b'\fE
		a8 g'16-! g-! f-! f-! e-! e-! %55
		d4 r8 as
		g8 f'16-! f-! es!-! es-! d-! d-!
		c4 r8 g
		f8 es'16-! es-! d-! d-! c-! c-!
		b16. es32 d16. c32 b16. a32 g16. f32 %60
		es4.\trill d16 es
		d16. a'32 g16. f32 es16. d32 c16. b32
		es4.\trillE d16 es
		d8\fermata b'[\p c d]
		es d es fis, %65
		g fis g g,
		d' fis16. a32 d8 fis,
		g f'16-! f-! es-! es-! d-! d-!
		c8 es16-! es-! d-! d-! c-! c-!
		h-! h-! c-! c-! h-! h-! as-! as-! %70
		g-! g-! as-! as-! g-! g-! f-! f-!
		es4 f8 g
		as g as h,
		c h c c
		g8 f''16-! f-! es-! es-! d-! d-! %75
		c16. d32 c16. b32 a16. b32 a16. g32
		d8 c'16-! c-! b-! b-! a-! a-!
		g8 b16-! b-! a-! a-! g-! g-!
		fis-! fis-! g-! g-! fis-! fis-! es!-! es-!
		d-! d-! es-! es-! d-! d-! c-! c-! %80
		b4 r
		es2
		d4 r \markCa %83 finis
	}
}

WachtUndViolinoII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWachtUnd
		R2.
		a'8.[\fE d,16 a'8. d,16] d'8.(\trill cis32 d)
		cis4( c) c8.(\trill b32 c)
		\tuplet 3/2 4 { b8([ a g)] } g2\trill
		fis4-! a-! r %5
		b-! h-! r
		c8 a16 c c4\trill r
		b8 g16 b b4\trill r
		a8 fis16 a a4\trill r
		g16. b'32 a16( g) fis( g) d( es) a,( b) fis( g) %10
		es16. b''32 a16( g) fis( g) d( es) a,( b) fis( g)
		d16. b''32 a16( g) fis( g) d( es) a,( b) fis( g)
		c,8. es16 d4 d
		g, b8.[\p b16 g8. g16]
		d'8.[ d16 d8. d16 d8. d16] %15
		a'8.[ a16 a8. a16 a8. a16]
		g8.[ g16 cis,8. cis16 cis8. cis16]
		d8.[ d16 b8. b16 b'8. b16]
		c8.[ c16 f,8. f16 d8. d16]
		g8. es16 f4 f %20
		b,4\fE^\critnote r r
		c'8.[ f,16 c'8. f,16] f'8.(\trill e32 f)
		e4( es) es8.(\trill d32 es)
		\tuplet 3/2 4 { d8([ c b)] } b2\trill
		a4-! c-! r %25
		b d,8.[\p d16 d8. d16]
		f8.[ f16 f8. f16 f8. f16]
		c8.[ c16 c8. c16 c8. c16]
		b8.[ b16 e8. e16 e8. e16]
		f8.[ f16 f8. f16 f8. f16] %30
		fis8.[ fis16 g8. g16 cis,8. cis16]
		d4-! a'-! r
		b-! h-! r
		c8 a16 c c4\trill r
		b8 g16 b b4\trill r %35
		a8 fis16 a a4\trill r
		g8 d16 g g4\trill r
		fis8.[ d16 b8. b16 b'8. b16]
		c8.[ c16 f,8. f16 a8. a16]
		b,8. c16 d4 d %40
		g8.[ g16 f8. f16 es8. es16]
		d4 d2
		\kneeBeam g,16. b''32\f a16( g) fis( g) d( es) a,( b) fis( g)
		es16. b''32\f a16( g) fis( g) d( es) a,( b) fis( g)
		d16. b''32\f a16( g) fis( g) d( es) a,( b) fis( g) %45
		c,8. es16 d4 d
		g,\fermata r r
		\kneeBeam b16.\p d''32 c16( b) a( b) e,( f) a,( b) e,( f)
		b,4 e8.[ e16 e8. e16]
		f4 r r %50
		\kneeBeam c16. es''32 d16( c) h( c) fis,( g) h,( c) fis,( g)
		c,4 fis8.[ fis16 fis8. fis16]
		g4 r r
		d'8 h16 d d4\trill r
		c8 a16 c c4\trill r %55
		b!8 g16 b b4\trill r
		a8 fis16 a a4\trill r
		g8.[ g,16 g8. g16 g'8. g16]
		a4 e' r
		f fis r %60
		g d r
		es e r
		f c r
		d8 b16 d d4\trill r
		c8 a16 c c4\trill r %65
		b8 g16 b b4\trill r
		a8 fis16 a a4\trill r
		g8.[ g,16 g8. g16 g'8. g16]
		a2.~
		a %70
		a,
		d \markCa %72 finis
	}
}

LiebsteHandViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \tempoLiebsteHand
		r16 f\fE f f f f
		a, a a a a a
		b b c c c c
		f32 f'16 c f as, f' f,32
		h, f''16 d f h, d g,32 %5
		c,16 e'( f g c, f)
		e c'( h b a as)
		g32 c16 g c e, c' c,32
		f, a'16 d, b' d, b' b,32
		e, g'16 c, g' b, g' b,32 %10
		a16 f f f f f \bar "S-S"
		a, a a\pE a a a
		b b c c c c
		f32 f'16 c f as, f' f,32
		d f'16 d f h, f' f,32 %15
		e! c'16 es, c' g es' es,32
		d a''16 c, a' a, a' d,,32
		g,16 g g g g g
		g g g g g g
		c e'(\fE f g c, f) %20
		e c'( h b a as)
		g32 c16 g c e, c' c,32
		f,16 f a,\pE a a a
		b b c c c c
		f32 f'16 c f as, f' f,32 %25
		h, f''16 d f h, f' g,32
		c,16 c c c c c
		c c c c c c
		d f'( e! es d des)
		c \once \slurDashed g( f g c, f) %30
		e c''( h b a as)
		g8 d4\trill
		c8 c,4\fermata
		f32 f'16\fE c f as, f' f,32
		d f'16 d f h, f' g,32 %35
		c, c''16 g c e, c' c,32
		f, a'16 d, b' d, b' b,32
		e, g'16 c, g' b, g' b,32
		a16 \once \slurDashed a'( b c f, b)~
		b a as4~ %40
		\tuplet 6/4 8 { as32 g f g as d, } e4
		f16\fermata f,\pE f f f f
		f f f f fis fis
		g g b, b b b
		c c d d d d %45
		g,32 g''16 d g b, g' g,32
		e g'16 e g cis, e g,32
		fis d'16 f, d' a d d,32
		h d'16 h d gis, h d,32
		cis16 cis'( d e a, d) %50
		cis a a, a a a
		b! b c c c c
		f32 f'16 c f as, f' f,32
		d f'16 d f h, d f,32
		e! c'16 es, c' g c c,32 %55
		a c'16 a c fis, a c,32
		h16 \once \slurDashed h'( c d g, c)
		h32 g'16 d g b, g' g,32
		cis, g''16 e g cis, e a,32
		d,16 \once \slurDashed d'( cis c h b) %60
		a4 r8
		r16 \once \slurDashed a'( gis g fis f)~
		f8 cis4
		d r8
		R4. %65
		r16 f,16\fE f f f f \bar "S-S" %66 finis
	}
}

AchIhrJuengerViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key d \minor \time 2/4 \tempoAchIhrJuenger
		f'8\fE g a g
		f f f f
		f e f4~
		f8 d e4~
		e8 c d4~ %5
		d8 b a4
		r16 a h cis d e f g
		a2~
		a16 g32 f e16 d cis4\trill
		d2~ %10
		\once \tieDashed d4~ d16 d cis h
		cis8 d4 cis8
		d4 f,8\p e
		f d f g
		a a, cis a %15
		h a h cis
		d4 r8 d'
		d4\trill r8 c
		c4\trill r8 b
		b4\trill r8 a %20
		a4 f8 f
		e e e e
		dis2
		h
		e8 a, e' e %25
		c'\f d e d
		c c c c
		c h c4~
		c8 a h d
		d\trillE c e,[\p d] %30
		e c e f
		g a h a
		h g h c
		d, e f e
		f d f g %35
		a h cis a
		h a h cis
		d d, r d'
		d4\trill r8 c
		c4\trill r8 b %40
		b4\trill r8 a
		\once \tieDashed a2~
		a16 a, h cis d e f g32 a
		b8 g a a
		gis2 %45
		e
		a8 d, a' a,
		d4 gis,
		gis2
		a\fermata %50
		d8 a'\f f'4~
		f8 d e4~
		e8 c d4~
		d16 f e d cis d e8~
		e16 a, h cis d e f g %55
		a2~
		a16 g32 f e16 d cis4
		d2~
		d4~ d16. d32 cis16 h
		cis8 d4 cis8 %60
		d4\fermata h,8\p g
		c d e f
		g2
		g,
		h4\f d'8 c %65
		h h h h
		h a r d\pE
		d4\trill r8 c
		c4\trill r8 h
		h4\trill r8 a %70
		a4\trillE r8 g
		g4 g
		e8 e e e
		f f f f
		h,2 %75
		g
		c8 f c4
		f r \markCa %78 finis
	}
}