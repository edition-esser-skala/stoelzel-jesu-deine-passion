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

SchauHannasViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSchauHannas
		R1*15 %15
		r16 r32 c' c16. c32 c16. g32 c16. e32 e4 r
		r2 d4 r
		r2 e
		d2 dis~
		dis2 \once \tieDashed e~ %20
		e d~
		d cis16. a32 a16. a32 a16. e32 a16. cis32
		d4 r e r
		d cis h2
		a! g~ %25
		g4 e8 a fis4 r
		R1*6 %32
		R1\fermataMarkup \bar "|." %33 finis
	}
}

WeheDirViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoWeheDir
		r16 r32 f'\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S"
		gis8 gis\pE gis gis a a dis dis
		e16. f'!32 e16. d32 c16. h32 a16. g!32 f16. g32 f16. e32 d16. a32 cis16. a32
		d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32
		c16. g32 d'16. g,32 e'16. c32 fis16. d32 g8 g g, g %5
		cis cis cis cis d d d d
		g,16. a'32\fE g16. f!32 e16. d32 c16. h32 \kneeBeam a16. g''32 f16. e32 d16. c32 h16. a32
		g8 g,\pE g g c c fis fis
		g16. a32 g16. f32 e16. d32 c16. b32 a16. b'32 a16. g32 f16. c32 e16. c32
		f16. e'32 d16. c32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %10
		c16. g32 d'16. g,32 e'16. c32 fis16. d32 g8 g gis gis
		a a dis, dis e16. f'32 e16. d32 c16. h32 a16. g32
		f16. g32 f16. e32 d16. a32 cis16. a32 d16. c'?32 h16. a32 gis16. fis32 e16. d32
		c16. d32 c16. h32 a16. e'32 gis16. e32 a16. e32 h'16. e,32 c'16. a32 dis16. h32
		e8 e gis, gis a16. f'32 e16. d32 c16. h32 a16. gis32 %15
		a16. d32 c16. h32 a16. g32 f16. e32 dis8 dis e e
		\kneeBeam a,8. b''16\f a16. g32 f16. e32 d16. e32 d16. c32 h16. h32 a16. a32
		g8. a'16 g16. f!32 e16. d32 c16. d32 c16. h32 a16. a32 g16. g32
		f8. g'16 f16. e32 d16. c32 h8 h4 a8
		gis8. f'16 e16. d32 c16. h32 a16. b32 a16. g32 f16. f32 e16. e32 %20
		d8. e'16 d16. c32 h16. a32 g16. a32 g16. f32 e16. e32 d16. d32
		c8. d'16 c16. h32 a16. gis32 a8 a4 gis8
		e8.\fermata a,16\p d8 e f8. fis16 g8 a
		h16. c32 h16. a32 g16. f32 e16. d32 c8 c c cis
		d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %25
		c16. f'32 e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. a32 cis16. a32
		d16. e32 d16. c32 h16. c32 h16. a32 g8 g g g
		g g e' e a, a h h
		c c c c g a h4
		\kneeBeam e,16. f''32\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S" %30 finis
	}
}

DuVerschmitzterViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoDuVerschmitzter
		g'8.\fE d16 d'8-! d-! d-! d-!
		c e16 d c8 h a g
		fis a'16 g fis8 e d c
		h g'16 fis e8 d c h
		a fis'16 e d8 c h a %5
		g e'16 d cis8 h a g
		fis8. g16 a8 h c d
		e,8. fis16 g8 a h c
		d,8. e16 fis8 g a h
		c,8. d16 e8 fis g a %10
		h,8. h16 g'8 g e e
		a8. a16 fis8 fis d d~
		d8. g16 g4 fis
		g d'8-!\p d-! d-! d-!
		c8. c,16 c8 c c c %15
		e'8. a,16 a8 a a a
		a8. a16 g8 g g g
		g8. g16 g8 g g g
		fis4 a8-! a-! a-! a-!
		d8 g,, g g g g %20
		h'8. e,16 e8 e e e
		e8. e16 d8 d d d
		d8. d16 d8 d d d
		cis4 e'2~
		e8 fis, d'2~ %25
		d8 g, h'2~
		h8 c, a'2~
		a8 h, g'2~
		g8 a, fis'2~
		fis8. g16 g,8 g g g %30
		g8. g16 a8 a a a
		d,4 e2
		d2.\fermata
		\kneeBeam g,8-\critnote d'''16\fE c h8 a g fis
		e c'16 h a8 g fis e %35
		d h'16 a g8 fis e d
		c a'16 g fis8 e d c
		h d16 c h8 a g fis
		e4 a,2\trill
		g8\fermata h'16\p a g8 fis e d %40
		c e'16 d c8 h a gis
		a e16 d c8 h a g'
		f a16 g f8 e d cis
		d f16 e d8 c h a
		g2.~ %45
		g8 g'16 a h8 c d e
		f4. e8 d g,
		c c,16 d e8 f g a
		b4 a a,
		r8 d16 e f?8 g a h %50
		c4 h h
		e, a a,
		d8. e16 fis!4 fis
		h,8 fis''16 e d8 cis? h a!
		g h16 a g8 fis e dis %55
		e h'16 a g8 fis e d
		c! e16 d c8 h a gis
		a c'16 h a8 g! fis e
		d2.~
		d8 d16 e fis8 g a h %60
		c4. h8 a d,
		g g,16 a h8 c d e
		f4 e e
		a8 a,16 h c8 d e fis
		g4 fis fis %65
		h, cis2
		d8. e16 fis2
		h,4 r r \markCa %68 finis
	}
}

UnbeflecktesViolinoConcII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoUnbeflecktes
		R2. \bar "S-S"
		\grace s8 r4 e'\fE \appoggiatura d8 c4
		\appoggiatura h16 \tuplet 3/2 4 { a8( g a) } fis2\trill
		g4 h8.( e,16) e'8 e
		e8.(\trill dis16) dis4 fis~ %5
		fis8\trill e h2~
		h8.([ f'16) e8.( d16) c8.( h16)]
		a4 a2~
		a8.([ e'16) d8.( c16) h8.( a16)]
		g4 g2~ %10
		g8.([ d'16) c8.( h16) a8.( g16)]
		fis4 fis'2~
		fis8 h, e2~
		e4. fis8 dis4\trill
		e r r %15
		r e\pE \appoggiatura d8 c4
		\appoggiatura h8 a4 a2\trill
		g4 h2~
		h8.(\trill a16) a4 r
		R2. %20
		r8 a \noBeam h( e4) d16( e)
		a,8 g16 e' \appoggiatura d4 cis4.\trill d8
		d4 r r8 fis16( d)
		g8( fis16 e) d4( cis)\trill
		h d\fE \appoggiatura cis8 h4 %25
		\appoggiatura a8 g8.( fis16) g2~
		g8 \once \slurDashed a32( h cis d) e8( cis g' g,)
		fis4 a8.( d,16) d'8 d
		d8.(\trill c!16) c4.\trill h16 a
		h4 h8.( e,16) e'8 e %30
		e8.(\trill dis16) dis2\trill
		e4 e, r
		r e'\pE \appoggiatura d8 c4
		\appoggiatura h8 a4 a2\trill
		g4 g2 %35
		g8.(\trill fis16) fis8.( e16) dis4\trill
		e r g'~
		g8 fis16( e) fis2\trill
		R2.
		r4 r r8 h,16( g) %40
		c8 h16( a) g4( fis)\trill
		e e4.\trill dis16 e
		fis4 fis4.\trill e16 fis
		g4 a2~
		a8 g16.( a32) h8 a16 g fis4\trill %45
		g\fE h2~
		h8.([ f'16) e8.( d16) c8.( h16)]
		a4 a2~
		a8.([ e'16) d8.( c16) h8.( a16)]
		g4 g2~ %50
		g8.([ d'16) c8.( h16) a8.( g16)]
		fis4 fis'2~
		fis8 h, e2~
		e4. fis8 dis4\trill
		e\fermata r r %55
		R2.*2
		r4 a,8.(\pE d,16) d'8 d
		d8.(\trill cis16) c4.\trill h16 a
		h4 e, r %60
		R2.
		r4 g'4.\trill fis16 g
		fis4 r r
		R2.
		r4 d8.( g,16) g'8 g %65
		g8.\trill fis16 fis2\trill
		g4 h,4.\trill a16 g
		a4 d, r
		R2.
		r4 h'8.( e,16) e'8 e %70
		e8.(\trill dis16) dis2\trill
		e8( c) a2
		g4 d'8.( g,16) g'8 g
		g8.(\trill fis16) fis2
		d,2.\fermata %75
		g4 r r \bar "S-S" %76 finis
	}
}

VerloeschtDennViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoVerloeschtDenn
		r8 h'[\fE g' fis16 e]
		d8 c d e
		a,16 d cis d h' d, h' d,
		r c h c a' c, a' c,
		r h a h g' h, g' h, %5
		fis' a, fis' a, e' g, e' g,
		fis \once \slurDashed d( cis d) e( d) fis( e)
		r \once \slurDashed e( dis e) fis( e) g( fis)
		r \once \slurDashed fis( e fis) g( fis) a( g)
		r \once \slurDashed g( fis g) a( g) h( a) %10
		a8 cis, d e
		d4 r8 h
		a4 r8 c'
		h g[\p g' fis16 e]
		d8 c d e %15
		a,16 d cis d h' d, h' d,
		r c h c a' c, a' c,
		r h a h g' h, g' h,
		fis' a, fis' a, e' g, e' g,
		d' fis, d8 r4 %20
		g,8 g r4
		a8 a r4
		h8 h r4
		cis8 cis h cis
		d a'[\f d cis16 h] %25
		a8 g a h
		e,16 a gis a fis' a, fis' a,
		r g fis g e' g, e' g,
		r fis e fis d' fis, d' fis,
		cis' e, cis' e, h' d, h' d, %30
		a' cis, a8 r g'
		fis16 d'[\p cis d] h' d, h' d,
		r c h c a' c, a' c,
		h g fis g e' g, e' g,
		r f e f d' f, d' f, %35
		r e d e c' e, c' e,
		h' d, h' d, a' c, a' c,
		g' d g,8 r4
		c8 c r4
		d8 d r4 %40
		e8 e r4
		fis8 d e fis
		g4 r8 h
		a16 d cis d h' d, h' d,
		r c h c a' c, a' c, %45
		r h a h g' h, g' h,
		fis' a, fis' a, e' g, e' g,
		d' fis, d8 r4
		e8 e r4
		fis8 fis r4 %50
		g8 g r4
		e8 e r4
		h8 h r4
		cis8 cis r4
		d2\fermata %55
		g,8 h'[\f g' fis16 e]
		d8 h c d
		g, c d e
		a,16 d( cis d) e( d) fis( e)
		r \once \slurDashed g( fis g) a( g) h( a) %60
		r \once \slurDashed a( g a) h( a) c( h)
		h4 r8 c,
		h g4 fis8
		g16\fermata g[\p fis g] e' g, e' g,
		r fis e fis dis' fis, dis' fis, %65
		e' h a h g' h, g' h,
		r a g a fis' a, fis' a,
		g' h, g' h, fis' a, e' g,
		d' fis, d8 r4
		g,8 g r4 %70
		a8 a r4
		h8 h r4
		cis8 a h cis
		d4 r8 h'
		a4 r8 g %75
		fis d e e
		fis fis r4
		d8 d r4
		e8 e r4
		fis8 fis r4 %80
		g8 g r4
		ais,8 fis' gis ais
		h2
		fis\fermata
		h,4 r \markDa %85 finis
	}
}

OEinGrosserViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 6/4 \tempoOEinGrosser
		r8 r16 ais'[\fE h8. fis16 g8. dis16] e4 g2
		fis2.~ fis2 g4
		g8(\trill fis) r8 h^\pizz h h r a a a a a
		r a a a a a r a g g g g
		r g g g g g r fis fis fis g g %5
		fis4 r r r8 r16 g-\arco g4( fis)
		g8.[ fis'16 g8. cis,16 d8. fis,16] g4 g2
		fis2.~ fis2 e4
		dis8.[ ais'16 h8. fis16 g8. dis16] e4 c'!2
		h2.~ h2 a4 %10
		gis4 r8 h^\pizz h h r a a a a a
		r a a a a a r a g g g g
		r g g g g g r fis fis fis fis fis
		r fis fis fis fis fis r fis e e e e
		r c' c c c c r h h h h h %15
		g4 r r r8 r16 fis-\arco \appoggiatura g4 fis2\trill
		g8.[ dis'16 e8. h16 c!8. gis16] a!8.[ ais16 h8. fis16 g8. dis16]
		e8. c'16 h4 h, e\fermata r r
		e16\p e e e e e e e e e e e e e e e d d d d d d d d
		f f f f f f f f f f f f f f f f e-\critnote e e e e e e e %20
		d d d d cis' cis cis cis cis cis cis cis d d d d d d d d a a a a
		f f f f b b b b f f f f e h' h h h h h h ais ais ais ais
		h h h h h h h h h h h h h h h h h h h h h h h h
		cis cis cis cis cis cis cis cis cis cis cis cis d d d d d d d d a a a a
		h h h h g g g g h h h h ais ais ais ais ais ais ais ais h h h h %25
		h h ais ais cis cis cis cis cis cis cis cis h h h h dis dis dis dis fis fis fis fis
		e e e e c c c c c c c c c c c c c c c c h h h h
		a a a a c c c c c c c c h h h h a a a a a a a a
		g8.[ fis'16\fE g8. cis,16 d8. fis,16] g4 g, r \markCa %29 finis
	}
}