\version "2.22.0"

JesuDeineViola = {
  \relative c' {
    \clef alto
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

WieHurtigViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoWieHurtig
    b'8\fE b, es f
    g f g a
    b a b b,
    f' a16. c32 f8 f,
    g g, g g %5
    c es16. g32 c8 es,
    f f, f f
    b b'16-! b-! a-! a-! g-! g-!
    f-! f-! g-! g-! f-! f-! es-! es-!
    d-! d-! es-! es-! d-! d-! c-! c-! %10
    b4 r
    es8 es f f
    g g g g
    es es f f
    b b,[\pE es f] %15
    g f g a
    b a b b,
    f' a16. c32 f8 f,
    g g, g g
    c es16. g32 c8 c, %20
    f f, f f
    b b'16-! b-! a-! a-! g-! g-!
    f4 r
    b,8 b c c
    f, f'[\fE b c] %25
    d c d e
    f e f f,
    c e16. g32 c8 c,
    d d, d d
    g b16. d32 g8 b, %30
    c c, c c
    f f''16-! f-! e-! e-! d-! d-!
    c-! c-! d-! d-! c-! c-! b-! b-!
    a-! a-! b-! b-! a-! a-! g-! g-!
    f8 d[\pE es! f] %35
    g f g a
    b a b b,
    f' a16. c32 f8 f,
    g g, g g
    c es16. g32 c8 c, %40
    f f, f f
    b b'16-! b-! a-! a-! g-! g-!
    f-! f-! g-! g-! f-! f-! es-! es-!
    d-! d-! es-! es-! d-! d-! c-! c-!
    b4 r %45
    es8 es f f
    g g g, g
    a a f f
    b b'16-! b-! a-! a-! g-! g-!
    f-! f-! g-! g-! f-! f-! es-! es-! %50
    d-! d-! es-! es-! d-! d-! c-! c-!
    b4 r
    es8 es f f
    b, d16.[\fE f32] b8 g
    a a, a a %55
    d f16. a32 d8 f,
    g g, g g
    c es16. g32 c8 es,
    f f, f f
    b4 r %60
    es8 es f f
    g g g g
    es es f f
    b,\fermata b'[\pE c d]
    es d es fis, %65
    g fis g g,
    d' fis16. a32 d8 fis,
    g g, g g
    c c'16-! c-! h-! h-! a-! a-!
    g-! g-! as-! as-! g-! g-! f-! f-! %70
    es-! es-! f-! f-! es-! es-! d-! d-!
    c8 es f g
    as g as h,
    c h c c,
    g'' g, g g %75
    c c c' c
    d d, d d
    g, g'16-! g-! fis-! fis-! e-! e-!
    d-! d-! es-! es-! d-! d-! c-! c-!
    b-! b-! c-! c-! b-! b-! a-! a-! %80
    g4 r
    es'2
    d4 r \markDaCapo \bar "||" %83 finis
  }
}

WachtUndViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 3/4 \tempoWachtUnd
    g'4\fE b g
    d'-! d-! d-!
    a-! a-! a-!
    g-! cis-! cis-!
    d d, r %5
    g g, r
    c f r
    b, es r
    a, d r
    g, r r %10
    c r r
    b r r
    c8. es16 d4 d,
    g b\pE g
    d' d d %15
    a' a a
    g cis cis
    d, b b'
    c f, d
    g8. es16 f4 f, %20
    b\fE d b
    f' f f
    c c c
    b e e
    f f, r %25
    b d\pE b
    f' f f
    c c c
    b e e
    f f f %30
    fis g cis
    d\fE d, r
    g g, r
    c\pE f r
    b, es r %35
    a, d r
    g, cis r
    d b b'
    c f, a
    b,8. c16 d4 d, %40
    g' f es
    d d,2
    g4 r r
    c\fE r r
    b r r %45
    c8. es16 d4 d,
    g\fermata g'\p f
    b r r
    b, e e
    f es d %50
    c r r
    c fis fis
    g f e?
    d g r
    c, f r %55
    b, es r
    a, d r
    g, g g'
    a a, r
    d d, r %60
    g' g, r
    c c, r
    f' f, r
    b' g r
    c, f r %65
    b, es r
    a, d r
    g, g g'
    a2.~
    a %70
    a,
    d \markDaCapo \bar "||" %72 finis
  }
}

WachetAufViola = {
  \relative c' {
    \clef alto
    \key g \minor \time 4/1 \autoBeamOff \tempoWachetAuf
      \set Staff.timeSignatureFraction = 4/4
    b2 b a2. d4 d2 es d d\fermata
    \time 5/1 r a f'! e d d d cis f1\fermata
    r2 fis d f f f f d d d\fermata
    r a f'! e d d d cis f1\fermata
    r2 d d d c a g es' a,1\fermata %5
    r2 d d b a d d c d1\fermata
    \time 2/1 d2( c) h1\fermata \bar "|."
  }
}

JudasDerViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/1 \autoBeamOff \tempoJudasDer
      \set Staff.timeSignatureFraction = 4/4
    e2 e d c c4( f) d2 c1\fermata
    \time 5/1 c2 c h c d g,4( c) c2( h) c1\fermata \bar ":|."
    \time 4/1 c2 h a h c c h1\fermata
    c2 d c c c h e1\fermata \bar "|." %4 finis
  }
}

AchIhrJuengerViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \minor \time 2/4 \tempoAchIhrJuenger
    d4\fE d16 e f g
    a8 a a b
    a a a a
    g g g g
    f f f f %5
    e e e e
    d4 d
    d8 d d d
    d g e a16 cis
    h2 %10
    gis8 a h4
    a8 a a a
    f4 f8\p e
    f d f g
    a a, cis a %15
    h a h cis
    d4 r8 a'
    g g g g
    f f f f
    e e e e %20
    a, a f' f
    e e e e
    dis2
    h
    e8 a, e' e %25
    e\f d! c d
    e e e f
    e e e e
    d d d h
    g4 e'8\p d %30
    e c e f
    g a h a
    h g h c
    d, e f e
    f d f g %35
    a h cis a
    h a h cis
    d d, r a'
    g g g g
    f f f f %40
    e e e e
    d4 d
    d8 d d d
    g g a a
    gis2 %45
    e
    a8 d, a' a,
    d4 gis,
    gis2
    a\fermata %50
    d4 r8 a'\fE
    g g g g
    f f f f
    e e e e
    a,4 a %55
    a8 d d d
    d g e a16 cis
    h2
    gis8 a h4
    a8 a a a %60
    f4\fermata h,8\pE g
    c d e f
    g2
    g,~
    g4~\fE g16 a h c %65
    d8 d d e
    d d r a'\pE
    g g g g
    f f f f
    e e e e %70
    d d d d
    d4 c
    e8 e e e
    f f f f
    h,2 %75
    g
    c8 f c4
    f r \markDaCapo \bar "||" %78 finis
  }
}

HerrLassViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 5/1 \autoBeamOff \tempoHerrLass
      \set Staff.timeSignatureFraction = 4/4
    r2 d c h a c4( e) e1 f\fermata
    r2 e d c e d cis1( d)\fermata \bar ":|."
    r2 h c c c c d h c1\fermata
    r2 e c g' a^\critnote g f( e) c1\fermata
    \time 4/1 r2 f e d d cis f1\fermata \bar "|." %5 finis
  }
}

LiebsteHandViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/8 \tempoLiebsteHand
    f8\fE f f
    a a a
    b c c,
    f f f
    h h h %5
    c c c
    c16 \once \slurDashed c,( d e f h,)
    c8 c b
    a b a
    g c c, %10
    f f f \bar "S-S"
    a a\pE a
    b c c,
    f f' f
    h h h %15
    c c c
    fis, fis fis
    g g g
    g, g g
    c c\fE c %20
    c16( c' d e f h,)
    c8 c, b!
    a a'\pE a
    b c c,
    f f f %25
    h, h h
    c c c
    c, c c
    \slurDashed d16 d'( g a b e,!)
    f e( d e f h,) \slurSolid %30
    c8 c c
    c,4.~
    c\fermata
    f8 f\fE f
    h' h h %35
    c c b
    a b a
    g c c,
    f,16 f'( g a b e,!)
    f8 h, h %40
    c c,4
    f8\fermata f'\pE f
    f f fis
    g b, b
    c d d, %45
    g g' g
    cis, cis cis
    d d d
    gis, gis gis
    a a a %50
    a a a
    b! c c,
    f f' f
    h h h
    c c c %55
    fis, fis fis
    g g g
    g g g
    cis, cis cis
    d d d %60
    d16 \once \slurDashed d'( cis c h b)
    a8 a a
    a, a a
    d4 r8
    R4. %65
    r8 f\fE f \bar "S-S" %66 finis
  }
}

JesuDerDuViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 5/1 \autoBeamOff \tempoJesuDerDu
      \set Staff.timeSignatureFraction = 4/4
    c2 e e e e e e1 c\fermata
    \time 4/1 e2 e d c e e e1\fermata \bar ":|."
    \time 5/1 d2 e d e e d e( d) h1\fermata
    c2 f g f f g g1 e\fermata
    \time 4/1 c2 e4( f) e2 e e e e1\fermata %5
    \fermata e4( c) c2 f e e2. d4 c1\bar "|." %6 finis
  }
}

SchauHannasViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSchauHannas
    R1*15 %15
    r16 r32 g' g16. g32 g16. e32 g16. e32 c4 r
    r2 h'4 r
    r2 c
    a h~
    h1~ %20
    h2 a
    h e,16. e32 e16. e32 e16. cis32 e16. a32
    a4 r g r
    fis fis fis2~
    fis d %25
    e4 c8 fis dis4 r
    R1*6 %32
    R1\fermata \bar "|." %33 finis
  }
}

WeheDirViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 4/4 \tempoWeheDir
    r16 r32 f'\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S"
    gis8 gis\pE gis gis a a dis dis
    e16. f'!32 e16. d32 c16. h32 a16. g!32 f16. g32 f16. e32 d16. a32 cis16. a32
    d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32
    c16. g32 d'16. g,32 e'16. c32 fis16. d32 g8 g g, g %5
    cis cis cis cis d d d, d
    g16. a'32\fE g16. f!32 e16. d32 c16. h32 \kneeBeam a16. g''32 f16. e32 d16. c32 h16. a32
    g8 g,\pE g g c c fis fis
    g16. a32 g16. f32 e16. d32 c16. b32 a16. b'32 a16. g32 f16. c32 e16. c32
    f16. e'32 d16. c32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %10
    c16. g32 d'16. g,32 e'16. c32 fis16. d32 g8 g gis gis
    a a dis, dis e16. f'32 e16. d32 c16. h32 a16. g32
    f16. g32 f16. e32 d16. a32 cis16. a32 d16. c'?32 h16. a32 gis16. fis32 e16. d32
    c16. d32 c16. h32 a16. e'32 gis16. e32 a16. e32 h'16. e,32 c'16. a32 dis16. h32
    e8 e gis, gis a16. f'32 e16. d32 c16. h32 a16. gis32 %15
    a16. d32 c16. h32 a16. g32 f16. e32 dis8 dis e e,
    a4 d8\f d d d d d
    d h c c c c c c
    c c d d e e e fis
    e e a, a a a a a %20
    a a g g g g g g
    g g e' e fis fis e8. d16
    c8.\fermata a16\pE d8 e f8. fis16 g8 a
    h16. c32 h16. a32 g16. f32 e16. d32 c8 c c cis
    d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %25
    c16. f'32 e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. a32 cis16. a32
    d16. e32 d16. c32 h16. c32 h16. a32 g8 g g g
    g g e e a a h h
    c c c c g a h4
    \kneeBeam e,16. f''32\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S" %30 finis
  }
}

JaPetreGehViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 4/4 \tempoJaPetreGeh
    c4\fE c f f \bar "S-S"
    g g d d
    g g f! f
    es es d d
    c c\pE f f %5
    g g d d
    cis8 cis cis cis d4 d
    g as\fE f, as
    b c\pE as as
    b b f' f %10
    b h c c
    f, fis\fE g g
    g as\pE f f
    g g g g
    f f es as %15
    g g, c f\fE
    b, b c c
    f es! d! g
    c, b! a! d
    g, g c c %20
    f f g g
    g,\fermata r c\fermata es\pE
    f b, es es
    as, as b d
    c c b b %25
    b b b as\fE
    g g f es'!\pE
    d d c b!
    a a g g
    g b d\fermata r %30
    g, c\fE f f \bar "S-S" %31 finis
  }
}

IchBittViola = {
  \relative c' {
    \clef alto
    \key c \dorian \time 5/1 \autoBeamOff \tempoIchBitt
      \set Staff.timeSignatureFraction = 4/4
    r2 b as g^\critnote b b b1 b\fermata
    \time 4/1 r2 g c c c2^\critnote h es1\fermata \bar ":|."
    \time 5/1 r2 f f es es f g1 g\fermata
    \time 4/1 r2 es es es c c c1\fermata
    \time 5/1 r2 c b b es f f1 f\fermata %5
    \time 4/1 r2 b, b b b b b1\fermata \bar "|." %6 finis
  }
}

JesusFuerViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/1 \autoBeamOff \tempoJesusFuer
      \set Staff.timeSignatureFraction = 4/4
    fis2 fis e d d a a1\fermata
    \time 5/1 h2 cis4( d) e( cis) d2 e fis4( g) a2( e) fis1\fermata \bar ":|."
    \time 4/1 d2 e fis a a a a1\fermata
    d,2 e d d d cis fis1\fermata \bar "|." %4 finis
  }
}

DuVerschmitzterViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/4 \tempoDuVerschmitzter
    g'8.\fE g16 g,8 g g g
    c8. c16 c8 c c c
    d2.~
    d~
    d~ %5
    d~
    d8 d16 e fis8 g a h
    c! c,16 d e8 fis g a
    h h,16 c d8 e fis g
    a a,16 h c8 d e fis %10
    g8. g16 e8 e g g
    fis8. fis16 d8 d c'! c
    h8. c16 d4 d,
    g8. g16 g,8\pE g g g
    c8. c16 c8 c c c %15
    c8. c16 c8 c c c
    c8. c16 h8 h g g
    e'8. e16 e8 e e e
    d8. d16 d8 d d d
    g,8. g16 g8 g g g %20
    g8. g16 g8 g g g
    g8. g16 fis8 fis d d
    h'8. h16 h8 h h h
    a2.
    d %25
    g2 h,4
    c2 a4
    h2 h'4
    c2 a4
    h8. h,16 h8 h h h %30
    c8. c16 a8 a a a
    g4 cis2
    d\fermata d,4
    g8. g16\fE g8 g h h
    c8. c16 c8 c a a %35
    h'8. h16 h8 h g g
    a8. a16 a8 a fis fis
    g h16 a g8 fis e d
    cis4 d d,
    g8\fermata h'16\pE a g8 fis e d %40
    c e'16 d c8 h a gis
    a e16 d c8 h a g!
    f a'16 g f8 e d cis
    d f16 e d8 c h a
    g2.~ %45
    g8 g'16 a h8 c d e
    f4. e8 d g,
    c c,16 d e8 f? g a
    b4 a a,
    d,8 d'16 e f?8 g a h %50
    c4 h h,
    e, a' a,
    d8. e16 fis!4 fis,
    h8 fis''16 e d8 cis h a!
    g h16 a g8 fis e dis %55
    e h'16 a g8 fis e d
    c! e16 d c8 h a gis
    a c'16 h a8 g! fis e
    d2.~
    d8 d16 e fis8 g a h %60
    c4. h8 a d,
    g g,16 a h8 c d e
    f4 e e,
    a8 a16 h c8 d e fis
    g4 fis fis, %65
    h cis cis
    d8. e16 fis4 fis,
    h r r \markDaCapo \bar "||" %68 finis
  }
}

UnbeflecktesViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoUnbeflecktes
    e4\fE e e \bar "S-S"
    \grace s8 e4 e e
    fis d d
    g g e
    h' h h %5
    e, e e
    a a a
    fis fis fis
    g g g
    e e e %10
    fis fis fis
    dis dis dis
    e e g
    a h h,
    e e\pE e %15
    e e e
    fis d d
    g g g
    d d d
    a a g %20
    fis e a
    d, a'' a,
    d d d
    e fis fis,
    h h\fE h %25
    h h h
    cis a a
    d d d
    a' a a
    e e e %30
    h' h h
    e, e\pE e
    e e e
    fis d d
    g g e %35
    h' h h
    e, e e
    fis d d
    g d d
    g, g g %40
    a h h
    e r r
    R2.*3 %45
    e4\fE g g
    a a a
    fis fis fis
    g g g
    e e e %50
    fis fis fis
    dis dis dis
    e e g
    a h h,
    e\fermata e\pE e %55
    fis fis fis
    g cis, cis
    d d d
    a a a
    e' e e %60
    h h h
    e e e
    h h h
    fis' fis fis
    h, g g %65
    d' d d
    g g g
    d d d
    a' a a
    e e e %70
    h' h h
    e, fis fis
    g g g
    d d d
    d,\fermata r r %75
    g e'\fE e \bar "S-S" %76 finis
  }
}

UnbeflecktesViolaAlt = {
  \relative c' {
    \clef alto
    \key e \minor \time 3/4 \tempoUnbeflecktes
    \mvTr e8.[\fE-\pizz e16 e8. e16 e8. e16] \bar "S-S"
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
    e8.[ e16 e8.\pE e16 e8. e16] %15
    e8.[ e16 e8. e16 e8. e16]
    fis8.[ fis16 d8. d16 d8. d16]
    g8.[ g16 g8. g16 g8. g16]
    d8.[ d16 d8. d16 d8. d16]
    a8.[ a16 a8. a16 g8. g16] %20
    fis'8.[ fis16 e8. e16 a8. a16]
    d,8.[ d16 a'8. a16 a,8. a16]
    d8.[ d16 d8. d16 d8. d16]
    e8.[ e16 fis8. fis16 fis8. fis16]
    h,8.[ h16 h8.\fE h16 h8. h16] %25
    h8.[ h16 h8. h16 h8. h16]
    cis8.[ cis16 a8. a16 a8. a16]
    d8.[ d16 d8. d16 d8. d16]
    a'8.[ a16 a8. a16 a8. a16]
    e8.[ e16 e8. e16 e8. e16] %30
    h'8.[ h16 h8. h16 h8. h16]
    e,8.[ e16 e8.\pE e16 e8. e16]
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
    e8.[\fE e16 g8. g16 g8. g16]
    a8.[ a16 a8. a16 a8. a16]
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    g8.[ g16 g8. g16 g8. g16]
    e8.[ e16 e8. e16 e8. e16] %50
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    dis8.[ dis16 dis8. dis16 dis8. dis16]
    e8.[ e16 e8. e16 g8. g16]
    a8.[ a16 h8. h16 h,8. h16]
    e8.[\fermata e16 e8.\pE e16 e8. e16] %55
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
    g,8.[ g16 g'8.\fE g16 g8. g16] \bar "S-S" %76 finis
  }
}

DuSpringstViola = {
  \relative c' {
    \clef alto
    \key g \major \time 5/1 \autoBeamOff \tempoDuSpringst
      \set Staff.timeSignatureFraction = 4/4
    r2 d c c d d e( d) d1\fermata
    r2 d d d d d d( cis) a1\fermata
    \time 4/1 r2 h h d d2. d4 d1\fermata
    \time 5/1 r2 d c c d d e( d) d1\fermata
    r2 d d d d d d( cis) a1\fermata %5
    r2 h h d d d d2. c4 h1\fermata \bar "|." %6 finis
  }
}

HinwegIhrViola = {
  \relative c' {
    \clef alto
    \key g \major \time 6/1 \autoBeamOff \tempoHinwegIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 h a4( d) d2 c a g4( e') d2 d2.( c4) h1\fermata
    \time 5/1 r2 d d d e d d e d1\fermata \bar ":|."
    \time 6/1 r2 d d d e f g e a( g) e1\fermata
    r2 e e d d e fis d d2.( c4) h1\fermata \bar "|." %4 finis
  }
}

VerloeschtDennViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \major \time 2/4 \tempoVerloeschtDenn
    g4\fE r8 a
    h a h c
    d-! d~ d16 g h d
    d,8-! d~ d16 fis a c
    d,8-! d~ d16 g h d %5
    d,8 d a a
    d d r4
    g8 g r4
    a8 a r4
    h8 h r4 %10
    cis8 a h cis
    d d d d
    d d d, d
    g,4 r8 a\pE
    h a h c %15
    d-! \once \tieDashed d~ d16 g h d
    d,8-! d~ d16 fis a c
    d,8-! d~ d16 g h d
    d,8 d a a
    d d r4 %20
    g,8 g r4
    a8 a r4
    h8 h r4
    cis8 a h cis
    d4 r8 e\fE %25
    fis e fis g
    a-! a,~ a16 d fis a
    a,8-! a~ a16 cis e g
    a,8-! a~ a16 d fis a
    a,8 a e e %30
    a a a a
    d-! d~\pE d16 g h d
    d,8-! \once \tieDashed d~ d16 fis a c^\critnote
    g,8-! g~ g16 c e g
    g,8-! g~ g16 h d f %35
    g,8-! g~ g16 c e g
    g,8 g d d
    g g r4
    c8 c r4
    d8 d r4 %40
    e8 e r4
    fis8 d e fis
    g g g, g
    d'-! d~ d16 g h d
    d,8-! d~ d16^\critnote fis a c %45
    d,8-! d~ d16 g h d
    d,8 d a a
    d d r4
    e8 e r4
    fis8 fis r4 %50
    g8 g r4
    e8 e r4
    h8 h r4
    cis8 cis r4
    d2\fermata %55
    g,4 r8 a'\fE
    h g a h
    c a h c
    d d r4
    e,8 e r4 %60
    fis8 fis r4
    g8 g d d
    g, h16 c d8 d,
    g\fermata g'4\pE e8
    fis dis h h' %65
    e, g4 e8
    a8 fis d! d'
    g, g d a
    d d r4
    g8 g r4 %70
    a8 a r4
    h8 h r4
    cis8 a h cis
    d d d, d
    d d a a %75
    d d e e
    fis fis r4
    d8 d r4
    e8 e r4
    fis8 fis r4 %80
    g8 g r4
    ais,8 fis gis ais
    h2
    fis'\fermata
    h,4 r \markDaCapo \bar "||" %85 finis
  }
}

OWieTroestlichViola = {
  \relative c' {
    \clef alto
    \key c \major \time 3/8 \tempoOWieTroestlich
    c'16.\fE h32 a8 g
    f f, f'
    g16. a32 g8 f
    e e, e'
    f16. g32 f8 e %5
    d g g,
    c d d,
    g'16. a32 g8 f!
    e e e
    a a a %10
    d, d d
    g g g
    c16. h32 a8[\pE g]
    f f, f'
    g16. a32 g8 f %15
    e e, e'
    f16. g32 f8 e
    d g g,
    c d d,
    g g g %20
    g g g
    g g g
    d d d
    g16. a32 g8 fis
    e d c %25
    d d d
    d d d
    d d d
    a' a a
    d16. e32 d8 c! %30
    h e e,
    a'16. h32 a8[\fE g]
    f f, f'
    g16. a32 g8 f
    e e, e' %35
    f16. g32 f8 e
    d g g,
    c'16. h32 a8[\pE g]
    f f, f'
    g16. a32 g8 f %40
    e e, e'
    f16. g32 f8 e
    d g g,
    c d d,
    g'16. a32 g8 f! %45
    e e e
    a a a
    d, d d
    g g g
    c16. h32 a8 g %50
    f g g,
    c c c
    c c c
    c c c
    g' g g %55
    g, g g
    g4.\fermata
    c16. b'32 a8[\fE g]
    f f, f'
    g16. a32 g8 f %60
    e e, e'
    f16. g32 f8 e
    d g g,
    c d d,
    g'16. a32 g8 f! %65
    e e e
    d g g
    c, f f
    h, e e
    a, d d %70
    g, g g
    g g g
    g4.\fermata
    c,\fermata \bar "|." %74 finis
  }
}

SoWahrhaftigViola = {
  \relative c' {
    \clef alto
    \key c \major \time 5/1 \autoBeamOff \tempoSoWahrhaftig
      \set Staff.timeSignatureFraction = 4/4
    e2 d c h a d d1 h\fermata
    \time 4/1 c2 g c c c h e1\fermata \bar ":|."
    g2 f c a' g g g1\fermata
    e2 e f g4( c,) f2 g g1\fermata
    \time 5/1 g2 g a g f f g1 f\fermata %5
    g2 d c c h c c( h) e1\fermata \bar "|." %6 finis
  }
}

KommtIhrViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 5/1 \autoBeamOff \tempoKommtIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 e h e4( fis) g2 g e d d1\fermata
    r2 d d g4( fis) e2 dis e2. e4 dis1\fermata
    r2 g! g4( c,) d2 d d d d d1\fermata
    \time 6/1 r2 fis d fis d c h a g1( fis)\fermata \bar "|." %4 finis
  }
}

OEinGrosserViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 6/4 \tempoOEinGrosser
    r8 r16 ais'[\fE h8. fis16 g8. dis16] e4 e2
    cis2.~ cis4 dis( cis)
    h r8 e^\pizz e e r e e e e e
    r fis fis fis fis fis r d d d d d
    r e e e e e r e d d d d %5
    d4 r r r8 r16 d-\arco e4( d)
    d8.[ fis16 g8. cis16 d8. fis,16] g4 e2
    cis2.~ cis4 dis( cis)
    h8.[ ais'16 h8. fis16 g8. dis16] e4 a,! a'
    fis2.~ fis4 gis( fis) %10
    e4 r8 gis^\pizz gis gis r e e e e e
    r fis! fis fis fis fis r d d d d d
    r e e e e e r e d d c c
    r h h h h h r h h h h h
    r a a' a a a r dis, dis dis dis dis %15
    cis4 r r r8 r16 cis-\arco h2
    h8.[ dis'16 e8. h16 c!8. gis16] a!8.[ ais16 h8. fis16 g8. dis16]
    e8. c'16 h4 h, e\fermata r r
    c16\p c c c c c c c c c c c c c c c h h h h h h h h
    a a a a d d d d d d d d d d d d cis cis cis cis cis cis cis cis %20
    a a a a e' e e e e e e e d a' a a a a a a f f f f
    d d d d f f f f d d d d h! gis' gis gis e e e e e e e e
    fis fis fis fis fis fis fis fis fis fis fis fis g g g g g g g g g g g g
    a a a a a a a a a a a a a a a a a a a a a a a a
    g g g g g g g g g g g g cis, cis cis cis cis cis cis cis h h h h %25
    fis' fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis fis dis dis dis dis
    h h h h c! c c c e e e e a a a a a a a a g g g g
    d d d d d d d d d d d d d d d d c c c c c c c c
    h8.[ fis'16\fE g8. cis16 d8. fis,16] g4 g, r \markDaCapo \bar "||" %29 finis
  }
}

WasDuencketViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoWasDuencket
    R1*23 %23
    \tempoWasDuencketD a'8^\pizzE e a e a e a e
    a e a e h d h d %25
    e c e c e c e c
    e c e c f d f d
    g e g e g e fis a
    d, h d h f' d f d
    g e g e g e g e %30
    g e g e c a c a
    d h! d h e c e c
    d4 r r2
    e4 d c r\fermata \bar "|." %34 finis
  }
}

GottVersoehnerViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 3/4 \tempoGottVersoehner
    a'8\fE a a a a a
    gis gis gis gis g g
    fis fis fis fis f f
    e e e e e e
    e e e e e e %5
    e e e e e e
    a, a a\pE a a a
    gis gis gis gis g g
    fis fis fis fis f f
    e e e e e e %10
    e e e e e e
    e e e e e e
    a a h h h h
    e e e e e e
    dis dis dis dis d d %15
    cis cis cis cis c c
    h h h h h h
    h h h h h h
    h h h h h h
    e e e e e e %20
    e e e e e e
    f! f f f f f
    e e e e e e
    d d d d d d
    c c c c a a %25
    e' e e e e e
    e e e e e e
    e e e e e e
    e, e e e e e
    a4 r r %30
    r8 a'16 g! f8 e d c
    h a r4 r
    r8 a'16 g f8 e d c
    h a gis2
    a2. %35
    e'
    a,8 a\fE a a a a
    d d d d e e
    f f f f e e
    d d dis dis dis dis %40
    e e e e e e
    a,4 e2
    a8\fermata a\pE a a a a
    h h h h h h
    h h h h h h %45
    h4 r r
    e8 e e e e e
    a a a a a a
    d, d d d d d
    g g g g g g %50
    g g g g g g
    g g g g g g
    c, c c c c c
    d d d d d d
    d d d d d d %55
    d,2.
    g4^\critnote r r \markDaCapo \bar "||" %57 finis
  }
}

JaVerlassViola = {
  \relative c' {
    \clef alto
    \key a \minor \time 5/1 \autoBeamOff \tempoJaVerlass
      \set Staff.timeSignatureFraction = 4/4
    c2 h a d e d f( e) c1\fermata
    \time 4/1 e2 e c d e f h,1\fermata \bar ":|."
    \time 5/1 c2 c c c d e g2.( f4) e1\fermata
    e2 g g f f e e2.( d4) c1\fermata \bar "|." %4 finis
  }
}
