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