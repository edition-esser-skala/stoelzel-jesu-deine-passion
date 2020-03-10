% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

WieHurtigViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key b \major \time 2/4 \tempoWieHurtig
		r8 f'[\fE \appoggiatura { es16[ f] } g8 a,]
		b( a) b c
		c4 \appoggiatura es16 d8.(\trill c32 d)
		c16. b'32 a16. g32 f16. es32 d16. c32
		h8 as'16-! as-! g-! g-! f-! f-! %5
		es16. as32 g16. f32 es16. d32 c16. b32
		a!8 g'16-! g-! f-! f-! es-! es-!
		d8 b f'4~
		f8 b, f'4~
		f8 b, f'8.( g32 a) %10
		b16. a32 g16. f32 es16. d32 c16. b32
		g'4 \appoggiatura b,8 a4
		b16. a32 g16. f32 es16. d32 c16. b32
		g''4 \appoggiatura f16 es8.(\trill d32 es)
		d8 d,[\p es f] %15
		g f g a
		b a b b,
		f'16. b'32 a16. g32 f16. es32 d16. c32
		h8 as'16-! as-! g-! g-! f-! f-!
		es16. as32 g16. f32 es16. d32 c16. b32 %20
		a!8 g'16-! g-! f-! f-! es-! es-!
		\tuplet 3/2 8 { d([ c b)] } d-! d-! c-! c-! b-! b-!
		a4 f~
		f8 d e4
		f8 c''[\f \appoggiatura { b16[ c] } d8 e,] %25
		f( e) f g
		g4 \appoggiatura b32 a8.([\trill g32 a)]
		g16. f32 e16. d32 c16. b32 a16. g32
		fis8 es'16-! es-! d-! d-! c-! c-!
		b16. es32 d16. c32 b16. a32 g16. f32 %30
		e8 d'16-! d-! c-! c-! b-! b-!
		a8 f c'4~
		c8 f, c'4~
		c8 f, c'8.( d32 e)
		f8 d,[\p es! f] %35
		g f g a
		b a b b,
		f'16. b'32 a16. g32 f16. es32 d16. c32
		h8 as'16-! as-! g-! g-! f-! f-!
		es16. as32 g16. f32 es16. d32 c16. b32 %40
		a!8 g'16-! g-! f-! f-! es-! es-!
		\tuplet 3/2 8 { d([ c b)] } d-! d-! c-! c-! b-! b-!
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
		b16. c''32[\f b16. a32] g16. f32 e16. d32
		cis8 b'16-! b-! a-! a-! g-! g-! %55
		f16. b32 a16. g32 f16. es!32 d16. c32
		h8 as'16-! as-! g-! g-! f-! f-!
		es16. as32 g16. f32 es16. d32 c16. b32
		a!8 g'16-! g-! f-! f-! es-! es-!
		d16. c'32 b16. a32 g16. f32 es16. d32 %60
		g4 \appoggiatura b,8 a4
		b16. c32 b16. a32 g16. f32 es16. d32
		g'4 \appoggiatura b,8 a4
		b8\fermata b[\p c d]
		es d es fis, %65
		g fis g g,
		d' fis16. a32 d8 fis,
		g as'16-! as-! g-! g-! f-! f-!
		\tuplet 3/2 8 { es([ d c)] } es-! es-! d-! d-! c-! c-!
		h-! h-! c-! c-! h-! h-! as-! as-! %70
		g-! g-! as-! as-! g-! g-! f-! f-!
		es8 g' as h,
		c h c d
		\appoggiatura es d4 c8.(\trill h32 c)
		h8 as'16-! as-! g-! g-! f-! f-! %75
		es16. f32 es16. d32 c16. d32 c16. b32
		a!8 es'16-! es-! d-! d-! c-! c-!
		\tuplet 3/2 8 { b([ a g)] } b-! b-! a-! a-! g-! g-!
		fis-! fis-! g-! g-! fis-! fis-! es!-! es-!
		d-! d-! es-! es-! d-! d-! c-! c-! %80
		b4 r
		es2
		d4 r \markDa %83 finis
	}
}

WachtUndViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoWachtUnd
		d'8.[\fE g,16 d'8. g,16] g'8.(\trill fis32 g)
		fis4( f) f8.(\trill e32 f)
		e8.[ a,16 e'8. a,16] fis'8.(\trill e32 fis)
		g8 b,4 g' b,8
		a4-! fis'-! r %5
		g-! d-! r
		es8 c16 es es4\trill r
		d8 b16 d d4\trill r
		c8 a16 c c4\trill r
		b16. b'32 a16( g) fis( g) d( es) a,( b) fis( g) %10
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
		f'8.[\f b,16 f'8. b,16] b'8.(\trill a32 b)
		a4( as) as8.(\trill g32 as)
		g8.[ c,16 g'8. c,16] a'8.(\trillE g32 a)
		b8 d,4 b' d,8
		c4-! a'-! r %25
		b d,,8.[\p d16 d8. d16]
		f8.[ f16 f8. f16 f8. f16]
		c8.[ c16 c8. c16 c8. c16]
		b8.[ b16 e8. e16 e8. e16]
		f8.[ f16 f8. f16 f8. f16] %30
		fis8.[ fis16 g8. g16 cis,8. cis16]
		d4-! fis'-! r
		g-! d-! r
		es8 c16 es es4\trill r
		d8 b16 d d4\trill r %35
		c8 a16 c c4\trill r
		b8 g16 b b4\trill r
		a8.[ d,16 b8. b16 b'8. b16]
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
		f'8 d16 f f4\trill r
		es!8 c16 es es4\trill r %55
		d8 b16 d d4\trill r
		c8 a16 c c4\trill r
		b8.[ g,16 g8. g16 g'8. g16]
		a4 cis' r
		d a r %60
		b h r
		c g r
		as4 a r
		b8 d,16 f f4\trill r
		es8 c16 es es4\trill r %65
		d8 b16 d d4\trill r
		c8 a16 c c4\trill r
		b8.[ g,16 g8. g16 g'8. g16]
		\once \tieDashed a2.~
		a %70
		a,
		d \markDa %72 finis
	}
}

LiebsteHandViolinoI = {
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
		g8 f4\trill
		e8 c,4\fermata
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

AchIhrJuengerViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key d \minor \time 2/4 \tempoAchIhrJuenger
		a''4\fE d,
		d'8 d d d
		d cis r d16 c
		b8 b~ b16 g c, b'
		b8 a~ a16 f b, a' %5
		a8 g~ g16 e a, g'
		g4\trill f
		r16 a, h cis d e f g32 a
		b4~ b16 a32 g f16 e
		f2~ %10
		f16 f e d gis4(
		g16.) e32 f16. d32 e4
		d f,8\p e
		f d f g
		a a, cis a %15
		h a h cis
		d f' f4\trill
		r8 d e4\trill
		r8 c d4~
		d16 f e d cis^\critnote d e8~ %20
		e f16 e d c h a
		e8 e e e
		dis2
		h
		e8 a, e' e %25
		e'4\f a,
		a'8 a a a
		a gis r a16 g
		f8 f f16 d g, f'
		f8\trill e e,[\p d] %30
		e c e f
		g a h a
		h g h c
		d, e f e
		f d f g %35
		a h cis a
		h a h cis
		d f f4\trill
		r8 d e4\trill
		r8 c d4~\trill %40
		d16 f e d cis d e8~
		e16 a, h cis d e f g
		a8 f, f f
		g g a a
		gis2 %45
		e
		a8 d, a' a,
		d4 gis,
		gis2
		a\fermata %50
		d4 r8 d''16\f c!
		b8 b~ b16 g c, b'
		b8 a~ a16 f b, a'
		a8 g~ g16 e a, g'
		g4 f\trill %55
		r16 a, h cis d e f g32 a
		b4~ b16 a32 g f16 e
		f2~
		f16 f e d gis4(
		g16.) e32 f16. d32 e4 %60
		d\fermata h,8\p g
		c d e f
		g2
		g,
		d''4\f g, %65
		g'8 g g g
		g f f4\trill\pE
		r8 d e4\trill
		r8 c d4\trill
		r8 h c4~ %70
		c16 e d c h16^\critnote c d8~
		d16 g, a h c d e f
		g8 e, e e
		f f f f
		h,2 %75
		g
		c8 f c4
		f r \markDa %78 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }