\version "2.22.0"

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
    d4 r \markDaCapo \bar "||" %83 finis
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
    d \markDaCapo \bar "||" %72 finis
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
    f r \markDaCapo \bar "||" %78 finis
  }
}

SchauHannasViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSchauHannas
    R1*15 %15
    r16 r32 e' e16. e32 e16. c32 e16. g32 c4 r
    r2 gis4 r
    r2 a
    fis1~
    fis2 \once \tieDashed g~ %20
    g a~
    a4 gis a16. cis,32 cis16. cis32 cis16. a32 cis16. e32
    a4 r cis r
    d e, d2~
    d2. h4~ %25
    h a h r
    R1*6 %32
    R1\fermata \bar "|." %33 finis
  }
}

WeheDirViolinoI = {
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
    a,4 a''8\f a a d, g16. a32 a8\trill
    h g, g' g g c, f16. g32 g8\trill
    a8 f, f'4~ f16. d32 e16. h32 c8. h16
    h8 e, e' e e a, d16. e32 e8\trill %20
    f8 d, d' d d g, c16. d32 d8\trill
    e8 c, c'4~ c16. h32 c16. a32 c8^\critnote h
    a8.\fermata a,16\p d8 e f8. fis16 g8 a
    h16. c32 h16. a32 g16. f32 e16. d32 c8 c c cis
    d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %25
    c16. f'32 e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. a32 cis16. a32
    d16. e32 d16. c32 h16. c32 h16. a32 g8 g g g
    g g e' e a, a h h
    c c c c g a h4
    e16. f'32\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S" %30 finis
  }
}

JaPetreGehViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoJaPetreGeh
    \mvTr c8\fE-\pizz c c c f f f f \bar "S-S"
    g g g g d d d d
    g g g g f! f f f
    es es es es d d d d
    c c c\pE c f f f f %5
    g g g g d d d d
    cis cis cis cis d d d d
    g, g as'\fE as f f as, as
    b b c\pE c as as as as
    b b b b f' f f f %10
    b, b h h c c c c
    f f fis\fE fis g g g g
    g g as\pE as f f f f
    g g g g g g g g
    f f f f es es as as %15
    g g g, g c c f\fE f
    b, b b b c c c c
    f f es! es d! d g g
    c, c b! b a! a d d
    g, g g g c c c c %20
    f f f f g g g g
    g,4\fermata r c8\fermata c es\pE es
    f f b, b es es es es
    as, as as as b b d d
    c c c c b b b b %25
    b b b b b b as\fE as
    g g g' g f f es!\pE es
    d d d d c c b! b
    a a a a g g g g
    g g b b d4\fermata r %30
    g,8 g c\fE c f f f f \bar "S-S" %31 finis
  }
}

DuVerschmitzterViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoDuVerschmitzter
    h'8.\fE g16 f'8-! f-! f-! f-!
    e g16 f e8 d c h
    a d, a''2~
    a8 h, g'2~
    g8 a, fis'2~ %5
    fis8 g, e'2~
    e8 fis, d'2~
    d8 e, c'2~
    c8 d, h'2~
    h8 c, a'2~ %10
    a16 g h d g8 cis,4 e8~
    e16 d fis a d8 fis,4 a8
    \tuplet 3/2 8 { g16 fis e } d c h4 a
    g h8-!\p h-! h-! h-!
    c8. c,16 c8 c c c %15
    e'8. a,16 a8 a a a
    a8. a16 g8 g g g
    g8. g16 g8 g g g
    fis4 fis'8-! fis-! fis-! fis-!
    g8 g,, g g g g %20
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
    g,4-\critnote d'''2~\fE
    d8 e, c'2~ %35
    c8 d, h'2~
    h8 c, a'2~
    a8 h, g'2~
    g8 e fis4. g8
    g,\fermata h16\p a g8 fis e d %40
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
    h,4 r r \markDaCapo \bar "||" %68 finis
  }
}

UnbeflecktesViolinoConcI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoUnbeflecktes
    r4 g''\pp \appoggiatura fis8 e4 \bar "S-S"
    \appoggiatura d8 c8.([ h16)] c2~
    c8 d32( e fis g) a8( fis c' c,)
    h4 r r
    r fis'8.( h,16) a'8 a %5
    g16 e,( g h) e( h e g) h( e, g h)
    c2.~
    c16 d,,( fis a) d( a d fis) a( d, fis a)
    h2.~
    h16 c,,( e g) c( g c e) g( c, e g) %10
    a2.~
    a16 h,,( dis fis) h( fis h dis) fis( h, dis fis)
    g4. h8 e([ e,)]
    c'16 h \tuplet 3/2 8 { a( h c) } g4( fis)\trill
    e r r %15
    r g \appoggiatura fis8 e4
    \appoggiatura d8 c4 fis2\trill
    g4 r r
    r a8. d,16 d'8 d
    d8.(\trill cis16) cis2 %20
    d8.( d,16) d4( cis)\trill
    d8.( d,16) \appoggiatura fis4 e4.\trill d8
    d4 r8 h''16( ais) h4~
    h8. h,16 h4( ais)\trill
    h r r %25
    r h' \appoggiatura a8 g4
    \appoggiatura fis16 \tuplet 3/2 4 { e8[ d e] } cis2\trill
    d4 fis,4.\trill e16 fis
    e4 e'8.( a,16) a'8 a
    a8.(\trill g16) g4.\trill fis16 e %30
    fis4 fis8.( h,16) a'8 a
    a8.(\trill g16) g4 r
    r g \appoggiatura fis8 e4
    \appoggiatura d8 c4 fis2\trill
    g4 r r %35
    r fis8.( h,16) a'8 a
    a8.(\trill g16) g8 fis e d
    \tuplet 3/2 4 { c( h c) } a'4 a,~
    a16 fis g8~ g fis16( e) fis4\trill
    g r8 e'16( dis) e4~ %40
    e8. e,16 e4( dis)\trill
    e g4.\trill fis16 g
    a8 d,! a'4.\trill g16 a
    h8 e \appoggiatura d c4.\trill h16 c
    h8.( g'32 e) e4( dis)\trill %45
    e16 e,( g h) e( h e g) h( e, g h)
    c2.~
    c16 d,,( fis a) d( a d fis) a( d, fis a)
    h2.~
    h16 c,,( e g) c( g c e) g( c, e g) %50
    a2.~
    a16 h,,( dis fis) h( fis h dis) fis( h, dis fis)
    g4. h16( a) h( g fis e)
    \appoggiatura d'16 c8 h16 a g4( fis)\trill
    e\fermata r r %55
    r a \appoggiatura g8 fis4
    \appoggiatura e8 d8.( g,16) g'4.\trill fis8
    fis4 f,4.\trill e16 d
    e4 a, r
    r h'8.( e,16) e'8 e %60
    e8.\trill dis16 dis2\trill
    e4 r r
    r fis8.( h,16) h'8 h
    h8.\trill ais16 ais2\trill
    h4 h,4.\trill a!16 g %65
    a4 d, r
    R2.
    r4 a''8.( d,16) d'8 d
    d8.\trill cis16 c4.\trill h16 a
    h4 e, r %70
    R2.
    r4 a \appoggiatura g8 fis4
    \appoggiatura e8 d8.( g,16) h'2~
    h8.(\trill a16) a2
    d,,2.\fermata %75
    g,4 g'' e \bar "S-S" %76 finis
  }
}

UnbeflecktesViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoUnbeflecktes
    \mvTrr e8.[\pp-\pizz e16 e8. e16 e8. e16] \bar "S-S"
    \grace s8 e8.[ e16 e8. e16 e8. e16]
    fis8.[ fis16 d8. d16 d8. d16]
    g8.[ g16 g8. g16 e8. e16]
    h'8.[ h16 h8. h16 h8. h16] %5
    e,8.[ e16 e8. e16 e8. e16]
    a8.[ a16 a8. a16 a8. a16]
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    g8.[ g16 g8. g16 g8. g16]
    e8.[ e16 e8. e16 e8. e16] %10
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    dis8.[ dis16 dis8. dis16 dis8. dis16]
    e8.[ e16 e8. e16 g8. g16]
    a8.[ a16 h8. h16 h,8. h16]
    e8.[ e16 e8. e16 e8. e16] %15
    e8.[ e16 e8. e16 e8. e16]
    fis8.[ fis16 d8. d16 d8. d16]
    g8.[ g16 g8. g16 g8. g16]
    d8.[ d16 d8. d16 d8. d16]
    a8.[ a16 a8. a16 g8. g16] %20
    fis'8.[ fis16 e8. e16 a8. a16]
    d,8.[ d16 a'8. a16 a,8. a16]
    d8.[ d16 d8. d16 d8. d16]
    e8.[ e16 fis8. fis16 fis8. fis16]
    h,8.[ h16 h8. h16 h8. h16] %25
    h8.[ h16 h8. h16 h8. h16]
    cis8.[ cis16 a8. a16 a8. a16]
    d8.[ d16 d8. d16 d8. d16]
    a'8.[ a16 a8. a16 a8. a16]
    e8.[ e16 e8. e16 e8. e16] %30
    h'8.[ h16 h8. h16 h8. h16]
    e,8.[ e16 e8. e16 e8. e16]
    e8.[ e16 e8. e16 e8. e16]
    fis8.[ fis16 d8. d16 d8. d16]
    g8.[ g16 g8. g16 e8. e16] %35
    h'8.[ h16 h8. h16 h8. h16]
    e,8.[ e16 e8. e16 e8. e16]
    fis8.[ fis16 d8. d16 d8. d16]
    g8.[ g16 d8. d16 d8. d16]
    g,8.[ g16 g8. g16 g8. g16] %40
    a8.[ a16 h8. h16 h8. h16]
    e4 r r
    R2.*3 %45
    e8.[ e16 g8. g16 g8. g16]
    a8.[ a16 a8. a16 a8. a16]
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    g8.[ g16 g8. g16 g8. g16]
    e8.[ e16 e8. e16 e8. e16] %50
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    dis8.[ dis16 dis8. dis16 dis8. dis16]
    e8.[ e16 e8. e16 g8. g16]
    a8.[ a16 h8. h16 h,8. h16]
    e8.[\fermata e16 e8. e16 e8. e16] %55
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    g8.[ g16 cis,8. cis16 cis8. cis16]
    d8.[ d16 d8. d16 d8. d16]
    a8.[ a16 a8. a16 a8. a16]
    e'8.[ e16 e8. e16 e8. e16] %60
    h8.[ h16 h8. h16 h8. h16]
    e8.[ e16 e8. e16 e8. e16]
    h8.[ h16 h8. h16 h8. h16]
    fis'8.[ fis16 fis8. fis16 fis8. fis16]
    h,8.[ h16 g8. g16 g8. g16] %65
    d'8.[ d16 d8. d16 d8. d16]
    g8.[ g16 g8. g16 g8. g16]
    d8.[ d16 d8. d16 d8. d16]
    a'8.[ a16 a8. a16 a8. a16]
    e8.[ e16 e8. e16 e8. e16] %70
    h'8.[ h16 h8. h16 h8. h16]
    e,8.[ e16 fis8. fis16 fis8. fis16]
    g8.[ g16 g8. g16 g8. g16]
    d8.[ d16 d8. d16 d8. d16]
    d2.\fermata %75
    g,8.[ g16 g'8. g16 g8. g16] \bar "S-S" %76 finis
  }
}

VerloeschtDennViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \major \time 2/4 \tempoVerloeschtDenn
    r8 d'\fE h' a
    g fis g8.\trill a16
    fis16 d cis d h' d, h' d,
    r c h c a' c, a' c,
    r h a h g' h, g' h, %5
    fis' a, fis' a, e' g, e' g,
    fis \once \slurDashed d( cis d) e( d) fis( e)
    r \once \slurDashed e( dis e) fis( e) g( fis)
    r \once \slurDashed fis( e fis) g( fis) a( g)
    r \once \slurDashed g( fis g) a( g) h( a) %10
    a8 g16 fis g e'8 g,16
    fis4 r8 g
    fis4 r8 fis'
    g d[\p h' a]
    g fis g8.\trill a16 %15
    fis16 d cis d h' d, h' d,
    r c h c a' c, a' c,
    r h a h g' h, g' h,
    fis' a, fis' a, e' g, e' g,
    d' fis, d8 r4 %20
    g,8 g r4
    a8 a r4
    h8 h r4
    cis8 cis h cis
    d a'[\f fis' e] %25
    d cis d8.\trill e16
    cis a gis a fis' a, fis' a,
    r g fis g e' g, e' g,
    r fis e fis d' fis, d' fis,
    cis' e, cis' e, h' d, h' d, %30
    a' cis, a8 r cis'
    d,16 d'[\p cis d] h' d, h' d,
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
    g4 r8 g'
    fis16 d cis d h' d, h' d,
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
    g,8 d''[\f h' a]
    g8 f16 e f8. g16
    e8 a g8.\trill a16
    fis! d( cis d) e( d) fis( e)
    r \once \slurDashed g( fis g) a( g) h( a) %60
    r \once \slurDashed a( g a) h( a) c( h)
    h4 r8 fis
    g16 fis32 e d16 c h8 a
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
    d4 r8 g'
    fis4 r8 e %75
    d d, e e
    fis fis r4
    d8 d r4
    e8 e r4
    fis8 fis r4 %80
    g8 g r4
    ais,8 fis' gis ais
    h2
    fis\fermata
    h,4 r \markDaCapo \bar "||" %85 finis
  }
}

OWieTroestlichViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoOWieTroestlich
    r8 e'\fE \tuplet 3/2 8 { e16 f g }
    a8 d, r
    r d \tuplet 3/2 8 { d16 e f }
    g8 c, r
    r c \tuplet 3/2 8 { c16 d e } %5
    f4 g32( f e d)
    e8 fis4\trill
    g32 g, h d g[ g, h d] g g, h d
    g4.~
    g16. c,32 d64( e d c) c'16.[ e,32 f64( g f e)] %10
    f4.~
    f16. h,32 c64( d c h) d'16.[ d,32 e64( f e d)]
    e16. d32 c8[\p h]
    a a, a'
    d,16. c'32 h8 a %15
    g g, g'
    c,16. g'32 a8 g
    f16. e32 d8 g
    c, d d
    g,32( g' g' g,) g,([ g' g' g,)] g,( g' g' g,) %20
    g,( g' g' g,) g,([ g' g' g,)] g,( g' g' g,)
    g,( g' g' g,) g,([ g' g' g,)] g,( g' g' g,)
    <d fis'>8 fis'4\trill
    g r8
    R4. %25
    d,32( d' d' d,) d,([ d' d' d,)] d,( d' d' d,)
    d,( d' d' d,) d,([ d' d' d,)] d,( d' d' d,)
    d,( d' d' d,) d,([ d' d' d,)] d,( d' d' d,)
    <a cis'>8 cis'4\trill
    d r8 %30
    R4.
    r8 e,\fE \tuplet 3/2 8 { e16( f g) }
    a8 d, r
    r d \tuplet 3/2 8 { d16( e f) }
    g8 c, r %35
    r c \tuplet 3/2 8 { c16( d e) }
    f4 g32( f e d)
    e16. d32 c8[\p h]
    a a, a'
    d,16. c'32 h8 a %40
    g g, g'
    c,16. h'32 a8 g
    f16. e32 d8 g
    c, d d
    g,32 g' h d g[ g, h d] g g, h d %45
    g4.~
    g16. c,32 d64( e d c) c'16.[ e,32 f64( g f e)]
    f4.~
    f16. h,32 c64( d c h) d'16.[ d,32 e64( f e d)]
    e8 a, g %50
    f g g,
    c e'4
    f c,8
    e'4 c,8
    d' h4\trill %55
    c c,8
    g'4.\fermata
    c,8 e'[\fE \tuplet 3/2 8 { e16 f g] }
    a8 d, r
    r d \tuplet 3/2 8 { d16 e f } %60
    g8 c, r
    r c \tuplet 3/2 8 { c16 d e }
    f4 \once \slurDashed g32( f e d)
    e8 fis4\trill
    g32 g, h d g[ h, d g] h d, g h %65
    c4.~
    \tuplet 6/4 8 { c32 d,( e f e d) } h'4~
    \tuplet 6/4 8 { h32 c,( d e d c) } a'4~
    \tuplet 6/4 8 { a32 h,( c d c h) } g'4~
    \tuplet 6/4 8 { g32 a,( h c h a) } fis'4 %70
    g8 f4
    e4.~
    \tuplet 6/4 8 { e32\fermata c( e g c c,) } d4
    c r8\fermata \bar "|." %74 finis
  }
}

OEinGrosserViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/4 \tempoOEinGrosser
    r8 r16 ais'[\fE h8. fis16 g8. dis16] e4 c'( h)
    ais2.~ ais4 h( e,)
    e8(\trill dis) r8 h'^\pizz h h r c c c c c
    r c c c c c r c h h h h
    r h a a a a r a a a h h %5
    a4 r r r8 r16 g-\arco \appoggiatura d'4 c2\trill
    h8.[ fis'16 g8. cis,16 d8. fis,16] g4 c( h)
    ais2.~ ais4 h8( fis g e)
    dis8.[ ais'16 h8. fis16 g8. dis16] e4 f'4( e)
    dis2.~ dis4 e8( h c a) %10
    gis4 r8 h^\pizz h h r c c c c c
    r c c c c c r c h h h h
    r h a a a a r a a a a a
    r a a a a a r a g g g g
    r g fis fis fis fis r fis fis fis fis fis %15
    e4 r r r8 r16 cis'-\arco \appoggiatura e4 dis2\trill
    e8.[ dis16 e8. h16 c!8. gis16] a!8.[ ais16 h8. fis16 g8. dis16]
    e8. c'16 h4 h, e\fermata r r
    g16\p g g g g g g g g g g g g g g g g g g g g g g g
    a a a a a a a a a a a a a a a a a a a a a a a a %20
    f' f f f g g g g g g g g f f f f f f f f d d d d
    b b b b d d d d b b b b gis e' e e e e e e e e e e
    e^\critnote e e dis dis dis dis dis dis dis dis dis e e e e e e e e e e e e
    e e e e e e e e e e e e fis fis fis fis fis fis fis fis fis fis fis fis
    d d d d h h h h e e e e e e e e e e e e d d d d %25
    cis cis cis cis e e e e e e e e dis dis dis dis fis fis fis fis a a a a
    g g g g g g g g g g g g fis fis fis fis fis fis fis fis g g g g
    g g g g fis fis fis fis a a a a g g g g fis fis fis fis fis fis fis fis
    g8.[ fis16\fE g8. cis,16 d8. fis,16] g4 g, r \markDaCapo \bar "||" %29 finis
  }
}

WasDuencketViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoWasDuencket
    R1*23 %23
    \tempoWasDuencketD e'8^\pizzE c e c e c e c
    e c e c d gis, d' gis, %25
    c a c a c g c g
    c g c g d' h d h
    e c e c e c c a
    h g h g d' h d h
    c g c g b c, b' c, %30
    b' c, b' c, a' f a f
    h g h g c g c g
    c4 r r2
    c4 h c r\fermata \bar "|." %34 finis
  }
}

GottVersoehnerViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoGottVersoehner
    r16 c'(\fE dis, e) r c'( dis, e) r c'( dis, e)
    r h'( dis, e) r h'( dis, e) r h'( dis, e)
    r a( cis, d) r a'( cis, d) r a'( cis, d)
    h( e gis h) d( f d h) gis( e d h)
    c( e a c) e( a e c) a( e c a) %5
    h( e gis h) d( f d h) gis( e d h)
    c c'( dis, e) r c'( dis, e) r c'( dis, e)
    r h'( dis, e) r h'( dis, e) r h'( dis, e)
    r a( cis, d) r a'( cis, d) r a'( cis, d)
    h( e gis h) d( f d h) gis( e d h) %10
    c( e a c) e( a e c) a( e c a)
    h( e gis h) d( f d h) gis( e d h)
    c c'( dis, e) r h'( dis, e) r h'( dis, e)
    r g'!( ais, h) r g'( ais, h) r g'( ais, h)
    r fis'( ais, h) r fis'( ais, h) r fis'( ais, h) %15
    r e( gis, a) r e'( gis, a) r e'( gis, a)
    fis( h dis fis) a( c a fis) dis( h a fis)
    g( h e g) h( e h g) e( h g e)
    fis( h dis fis) a( c a fis) dis( h a fis)
    gis e'( dis, e) r c'( dis, e) r c'( dis, e) %20
    r h'( dis, e) r h'( dis, e) r h'( dis, e)
    r a( cis, d) r a'( cis, d) r a'( cis, d)
    r g!( h, c) r g'( h, c) r g'( h, c)
    r f( a, h) r f'( a, h) r f'( a, h)
    g( c e g) c( e a e) c( a e a,) %25
    h( e gis h) d( f d h) gis( e d h)
    c( e a c) e( a e c) a( e c a)
    h( e gis h) d( f d h) gis( e d h)
    c e'( gis, a) e2\trill
    a,4 r r %30
    r8 a'16 g! f8 e d c
    h8 a r4 r
    r8 a'16 g f8 e d c
    h8 a gis2
    a2. %35
    e'
    a,16 e''(\fE gis, a) r e'( gis, a) r e'( gis, a)
    r f'( gis, a) r f'( gis, a) r e'( gis, a)
    r d( gis, a) r d( gis, a) r e'( gis, a)
    r f'( gis, a) r fis'( gis, a) r fis'( gis, a) %40
    h,( e gis h) d( f d h) gis( e d h)
    \kneeBeam a c''( gis a) e,2
    a,16\fermata c'(\pE dis, e) r c'( dis, e) r c'( dis, e)
    h( dis fis h) dis( fis dis h) a( fis dis h)
    e( g h e) g( h g e) h( g e h) %45
    r g'( ais, h) r4 r
    r16 h'( dis, e) r h'( dis, e) r e'( gis, a)
    r e'( gis, a) r e'( gis, a) r a'( cis, d)
    r a'( cis, d) r a'( cis, d) r d( fis, g)
    r d'( fis, g) r d'( fis, g) r g( h, c) %50
    r g'( h, c) r g'( h, c) r g'( h, c)
    g g''( h, c) r g'( fis, g) r g'( fis, g)
    r e'( d, e) r c'( d, e) r e'( gis, a)
    r d( fis, g) r d'( fis, g) r d'( fis, g)
    r g'( a, h) r g'( a, h) r g'( a, h) %55
    d,2.
    g4 r r \markDaCapo \bar "||" %57 finis
  }
}
