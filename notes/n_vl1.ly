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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }