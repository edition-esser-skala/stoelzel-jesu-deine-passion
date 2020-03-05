% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	\center-column { "Tenore" "Viola" } \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuDeineTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/1 \autoBeamOff \tempoJesuDeine
			\set Staff.timeSignatureFraction = 4/4
		b2 c f es f g c,1\fermata
		es2 d es f f2.( es4) d1\fermata
		b2 c b b4( d) f2 d d1\fermata
		d2 f! f d d( c) h1\fermata
		b2 b4( c) d2 g f f f1\fermata %5
		d2 f f2. c4 c1 c\fermata
		b2 b b d es f f1\fermata
		f2 f g f f2.( es4) d1\fermata \bar "|." %8 finis
	}
}

JesuDeineTenoreLyrics = \lyricmode {
	Je -- ſu, Dei -- ne Pa -- ßi -- on
	will ich itzt be -- den -- cken,
	wol -- leſt mir vom __ Him -- mels -- thron
	Geiſt und An -- dacht ſchen -- cken.
	In dem __ Bild itz -- und er -- ſchein, %5
	Je -- ſu, mei -- nem Hert -- zen,
	wie Du, un -- ſer Heil zu ſeyn,
	lit -- teſt al -- le Schmert -- zen. %8 finis
}

SoTustDuTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \minor \time 4/4 \autoBeamOff \tempoSoTustDu
		r8 d es d c4 r16 c c a
		fis'8. fis16 a8 d, g4 r8 d
		d4 cis cis8. cis16 e8 a,
		f'4 r8 a, b! g g' f
		d4 r16 f f d h8 h d g, %5
		c4 r8 c g' c, r16 c c g
		b!8. b16 d8 c a4 r8 f
		c'8. c16 c8 d es4 r16 es es d
		c8. c16 d8 a b b r d
		d g, c h h4 r8 h %10
		d4 r8 d f8. f16 as8 g
		es4 r16 es es c f8. c16 c8 a
		f r16 es' es8 d d d r16 d f d
		b4 r8 b g'8. g16 b,8 b
		b f r4 r2\fermata \bar "|." %15 finis
	}
}

SoTustDuTenoreLyrics = \lyricmode {
	So thuſt Du dann, nach dem ge --
	ſproch -- nen Lob -- ge -- ſang, mein
	Hey -- land, ü -- ber Kid -- rons
	Fluth den erſ -- ten Lei -- dens
	Gang. Dir fol -- gen Dei -- ne Jün -- ger %5
	zwar, und fa -- ßen den fe -- ſten
	Schluß, mit tap -- fern Muth Dich
	nicht in der Ge -- fahr, ja nicht im
	To -- de zu ver -- la -- ßen. Doch
	Du ſagſt es vor -- her, daß %10
	er von ſchlech -- ter Dau -- er
	ſey, und giebſt das zwey -- te Hahn -- ge --
	ſchrey zu ei -- nem Zei -- chen, daß Pe -- trus
	ſelbſt zu -- rü -- cke wer -- de
	wei -- chen. %15 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }