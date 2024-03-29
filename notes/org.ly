\version "2.22.0"

JesuDeineOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/1 \tempoJesuDeine
      \set Staff.timeSignatureFraction = 4/4
    b2 a d c b g f1\fermata
    es2 b' c d4( es) f1 b,\fermata
    b'2 a g b f g d1\fermata
    g2 f! b h c( c,) g'1\fermata
    b!2 g d es b f' b1\fermata %5
    b2 a b f c'( c,) f1\fermata
    d2 g4( f) es2 d c b f'1\fermata
    b2 a g b f1 b,\fermata \bar "|." %8 finis
  }
}

JesuDeineBassFigures = \figuremode {
  r2 <6> q q r <6!> r1
  r <6>2 q <4> <3> r1
  r2 <6> q r r1 <[_+]>
  r r2 <6> <9> <8> <_!>1
  r2 <6> q1 r r %5
  r2 <6> r1 <4>2 <_!> r1
  <6> r2 <6> q r r1
  r2 <6> q r <4> <3> r1 %8 finis
}

SoTustDuOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoSoTustDu
    g1~
    g
    e'
    d2 g,
    a4 d f2 %5
    e1~
    e2 f~
    f1
    fis2 g
    es d~ %10
    d1
    c2 a!~
    a b
    d es4 e
    f b, r2\fermata \bar "|." %15 finis
  }
}

SoTustDuBassFigures = \figuremode {
  <5 3>2 <4 2>
  <7+ 4 2> <8 3>
  <7>4 <6\\>2.
  r1
  <6 4>8 <5! _+> r4 <4! 2>2 %5
  <6>1
  <5->
  r
  <6>
  <7>4 <6> <6!>2 %10
  r1
  r2 <6>
  r1
  <6>2. <7>4
  <6 4>8 <5 3> r2. %15 finis
}

WieHurtigOrgano = {
  \relative c {
    \clef bass
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

WieHurtigBassFigures = \figuremode {
  r2
  r
  r
  r4. <6 _->8
  <_!>2 %5
  r4. <[6]>8
  r2
  r
  r
  r %10
  r
  r
  r
  r
  r %15
  r
  r
  r4. <6 _->8
  <[_!]>2
  r %20
  r
  r
  r
  r4 <[7 _!]>
  r4. <[_!]>8 %25
  r2
  r
  <[_!]>4. <6 _->8
  <_+>2
  r4. <[6]>8 %30
  <[_!]>2
  r
  r
  r
  r %35
  r
  r
  r4. <6 _->8
  <[_!]>2
  r %40
  r
  r
  r
  r
  r %45
  <[6]>
  r4 q
  \bo <[6 5]> \bc <[7 \l]>
  r2
  r %50
  r
  r
  r
  r4 <6>8 <6!>
  <[5!] _+>2 %55
  r4. <6 _->8
  <_!>2
  r4. <6>8
  r2
  r %60
  r
  r
  r
  r8 \bo <[6]> r \bc <[_+]>
  r2 %65
  r
  <[_+]>
  <[_!]>
  r
  r %70
  r
  r8 \bo <[6]> <_-> \bc <[_!]>
  r2
  r
  <[_!]> %75
  r
  <[_+]>
  r
  r
  r %80
  r
  <7>4 <6\\>
  <[_+]>2 %83 finis
}

DuTrittstMeinOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoDuTrittstMein
    fis,2 g
    a b~
    b a~
    a g
    es' d4 g, %5
    c2 d
    es c
    b h~
    h1
    c2 f %10
    g4 c, b!2~
    b1
    as2 g
    f es'!
    d b %15
    a4 c f,2
    fis g
    as a~
    a b
    es f4 b, %20
    es2 d~
    d g,4 g
    g g g g
    g g f f
    f f f f %25
    g gis a a
    d,2 r\fermata \bar "|." %27 finis
  }
}

DuTrittstMeinBassFigures = \figuremode {
  <6>1
  <6 5>
  <4! 2>2 <6>
  <6\\>1
  <7>4 <6> <6 4>8 <5 _+>4. %5
  <6->2 <6 5->
  r <7>4 <6!>
  r2 <7->4. <6>8
  <\t>1
  r2 <_-> %10
  <6 4>8 <5 _!>4. <4! 2>2
  r1
  <6>2 <7>4 <6!>
  <[_-]> <[_!]> <4 2>2
  <_+> <6>4 <4! 2> %15
  <6>4 <[_!]>2.
  <6 5>1
  <2>2 <6 5>
  r1
  r %20
  <7>4 <6> <_+>2
  <7 5 _+>4 <6 4>8 <5 _+> r2
  r1
  <6!>2 <4>8 <3> <7->4
  <7 5>8 <6 4> <\t \t>4 <7 6>8 <\t 5> <9 7>4 %25
  <[5 3]>4 <[7 _!]> <6 4> <[5] _+>
  r1 %27 finis
}

WachtUndOrgano = {
  \relative c {
    \clef bass
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

WachtUndBassFigures = \figuremode {
  r4 <6>2
  <_+>4 <_!>2
  <5! _+>4 <\t _!> <6\\>
  r <7 _!>2
  <_+>2. %5
  <_->4 <_!>2
  r4 <7>2
  r4 <7>2
  <[5!]>4 <7 _+>2
  r2. %10
  r
  <6>
  r
  r4 <6>2
  <_+>4 <_!>2 %15
  <5! _+>4 <6\\ _!>2
  r4 <7 _!>2
  <_+>4 <6>2
  r <6>4
  r8. <6>16 <5 3>2 %20
  r4 <6>2
  <_!>4 <_->2
  <_!>4 <_-> <6!>
  r <7>2
  r2. %25
  r4 <6>2
  <_!>4 <_->2
  <5 _!>4 <6! _->2
  r4 <7>2
  <7->2. %30
  <6>2 <7 _!>4
  <_+>2.
  <_->4 <_!>2
  r4 <7>2
  r4 <7>2 %35
  <[5!]>4 <7 _+>2
  r4 <7 _!>2
  <_+>4 <6>2
  r <6>4
  r8. <6>16 <6 4>4 <5 _+> %40
  r4 <2> <6>
  <7 _+> <6 4> <5 _+>
  r2.
  r
  <6> %45
  r
  r
  r
  r4 <6 5>2
  r4 <2> <6!> %50
  r2.
  r4 <6 5>2
  <_!>4 <4! 2> <6\\>
  r4 <7 _!>2
  <_->4 <7>2 %55
  r4 <7>2
  <[5!]>4 <7 _+>2
  r2 <6!>4
  <5! _+>2.
  <_!>4 <_+>2 %60
  <_->4 <_!>2
  <_->4 <_!>2
  <_->4 <_!>2
  r4 <7 _!>2
  r4 <7>2 %65
  r4 <7>2
  <[5!]>4 <7 _+>2
  r2 <6!>4
  <[5! _+]>2.
  <6 5!>4 <\t 4>2 %70
  <5! 4>4 <\t _+>2
  r4. %72 finis
}

WachetAufOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/1 \tempoWachetAuf
      \set Staff.timeSignatureFraction = 4/4
    g'2 g fis d g c, d d\fermata
    \time 5/1 r d d' cis d f,4( g) a2 a, d1\fermata
    r2 d g f! b b, f' g d d\fermata
    r2 d d' cis d f,4( g) a2 a, d1\fermata
    r2 c b h c d es2. es4 d1\fermata %5
    r2 d g g f! d es es, d1\fermata
    \time 2/1 h'2( c) g1\fermata \bar "|." %7 finis
  }
}

WachetAufBassFigures = \figuremode {
  r1 <6>2 <_+> r <6> <_+>1
  r2 <_!> r <6 [_!]> r <6>4 \bo <[7 \l]> <5! 4>2 \bc <[\t _+]> r1
  r2 <_+> r1 r r <_+>
  r2 <_!> r <6 [_!]> r <6>4 \bo <[7 \l]> <5! 4>2 \bc <[\t _+]> r1
  r2 <4\+ 2> <6> <6> r <_+> <7> <6> <_+>1 %5
  r2 <[_+]> r1 <6> <7>2 <6> <_+>1
  <6> <_!> %7 finis
}

JudasDerOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/1 \tempoJudasDer
      \set Staff.timeSignatureFraction = 4/4
    c2 e g e f g c,1\fermata
    \time 5/1 c2 e g e d c g'1 c,\fermata \bar ":|."
    \time 4/1 c2 g' a g c, e g1\fermata
    c2 h a c g g, c1\fermata \bar "|." %4 finis
  }
}

JudasDerBassFigures = \figuremode {
  r2 <6> r <[6]> r1 r
  r2 <6> r <6> q r <4> <3> r1
  r r r2 <6> r1
  r2 <6> q r <5 4> <\l 3> r1 %4 finis
}

WasKoemmestOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoWasKoemmest
    gis1
    a2 f
    e a
    h4 e c2~
    c1 %5
    \once \tieDashed a~
    a2 h
    c h
    a fis
    g4 cis d d, %10
    g2 dis'~
    dis e
    a, h
    c b
    a g %15
    f b
    a r\fermata \bar "|." %17 finis
  }
}

WasKoemmestBassFigures = \figuremode {
  <6>1
  r2 q
  <_+>1
  <6 4>8 <5+ _+>4. <5 3>4 <6 4>
  <\t \t>2 <5 3> %5
  <6\\>1
  r2 <6>4 <5!>
  r2 <6\\>
  r <6 5>
  r4 <7> <6 4> <5 _+> %10
  r2 <6 _+>
  r1
  <6!>2 <6>
  r <2>
  <6> <6 _-> %15
  r <7>4 <6>
  <_+>1 %17 finis
}

LiebsteHandOrgano = {
  \relative c {
    \clef bass
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

LiebsteHandBassFigures = \figuremode {
  r4.
  <6>
  <6 5>8 <4> <3>
  r <_->4
  <7-> <6>8 %5
  r4.
  r8 <6!>16 <5-> <3> <7->
  r4 <2>8
  <6> r <2>
  <6> <7>4 %10
  r4.
  <6>
  <[6 5]>8 <4> <3>
  r <_->4
  <7-> <6 5>8 %15
  <_!> <_->4
  <7-> <6 5>8
  \bo <[_! \l]>4 <6 4>16 \bc <[6- \t]>
  <5 4> <\t _!> <6 4>8 <5 _!>
  r4. %20
  r8 <6!>16 <5-> r <7->
  r4 <2>8
  <6>4.
  \bo <[6 5]>8 <5 4> \bc <[\t 3]>
  r <_->4 %25
  <7-> <6 5>8
  r4 <6 4>16 <6- \t>
  <5 4> <\t 3> <6! 4>8 <5 3>
  r <6!>16 <5-> <_!> <7->
  r <6> <6!> <5-> <_!> <[7-]> %30
  r4 <6 4>16 <6- \t>
  <5 4>8 <7! 4 2>4
  <5 3>4.
  <_!>8 <_->4
  <7-> <6>8 %35
  r4 <2>8
  <6>4 <2>8
  <6> <7>4
  r8 <6>16 <5-> r <7->
  <4> <_!> <7->4 %40
  <6- 4>8 <5 3>4
  <_!>4.
  <6>4 <\t>8
  r <6>4
  <6 5 _->8 <4> <_+> %45
  r4.
  <7>4 <6>8
  <_+> <_!>4
  <7 _!>4 <6 \t>8
  <_+>4. %50
  <_+>8 <6 _!>4
  <6 5>8 <4> <3>
  <_!> <_->4
  <7->4 <6 5!>8
  <_!> <_->4 %55
  <7-> <6 5>8
  <_!>4.
  <\t>8 <_->4
  \bo <[7]>4 \bc <[6]>8
  <_+>4 \bo <[6! 4]>16 \bc <[6- \t]> %60
  <_+>8 <6>16 <4+ 2> <6> <\t>
  <5 _+>4 <6+ 4>16 <7+ 6! 4>
  <8 \t \t>8 <5 _+>4
  r4.
  r %65
  r %66 finis
}

UndWieIhrOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUndWieIhr
    h1
    c2 f~
    f e~
    e a,
    b c4 f, %5
    a2 b
    h c
    e!1
    es2 d
    c!1 %10
    b
    a2 d
    gis,1
    h!2 a
    e' f %15
    a, b
    a r\fermata \bar "|." %17 finis
  }
}

UndWieIhrBassFigures = \figuremode {
  <6>1
  r2 <5>
  <6> <_+>
  <[7 _+]>2 <[5]>4 <6>
  r2 <6 4>8 <5 3>4. %5
  <6\\>2 <6>
  <7->4 <6> <_->2
  <6>2 <5->
  <4 2> <_+>
  <4+ 2>1 %10
  <6>
  <7 _+>2 <_!>
  <7 _!>1
  <6\\>
  <6>4 <5->2. %15
  <6>2 <7>4 <6\\>
  <_+>1 %17 finis
}

AchIhrJuengerOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \minor \time 2/4 \tempoAchIhrJuenger
    d8\fE e f e
    f d f g
    a a, r f'
    g b c, e
    f a b, d %5
    e g a, cis
    d4 d,
    f'8 f f f
    g g a a
    gis2 %10
    e
    a8 d, a' a,
    d e\pE f e
    f d f g
    a a, cis' a %15
    h a h cis
    d d, r f
    g b c, e
    f a b, d
    e g a, cis %20
    d d, f' f
    e e e e
    dis2
    h
    e8 a, e' e, %25
    a'\fE h c h
    c a c d
    e e, r c
    d f g, h
    c d\pE e d %30
    e c e f
    g a h a
    h g h c
    d, e f e
    f d f g %35
    a h cis a
    h a h cis
    d d, r f
    g b! c, e
    f a b, d %40
    e g a, cis
    d4 d,
    f'8 f f f
    g g a a
    gis2 %45
    e
    a8 d, a' a,
    d4 gis,
    gis2
    a\fermata %50
    d4 r8 f\fE
    g b c, e
    f a b, d
    e g a, cis
    d4 d, %55
    f'8 f f f
    g g a a
    gis2
    e
    a8 d, a' a, %60
    d\fermata c!\pE h g
    c d e f
    g2
    g,
    g'8\fE a h a %65
    h g h c
    d d, r f\pE
    g h c, e
    f a h, d
    e g a, c %70
    d f g, h
    c4 c,
    e'8 e e e
    f f f f
    h,2 %75
    g
    c8 f c' c,
    f4 r \markDaCapo \bar "||" %78 finis
  }
}

AchIhrJuengerBassFigures = \figuremode {
  r2
  <6>4 q8 <7>
  <6 4> <5 _+> r <6>
  <7>4 q
  q q %5
  q <7 _+>
  <4> <3>
  <6>2
  <9>8 <8> <9 _+> <8 \t>
  <7 _!>2 %10
  <9 5! _+>4 <8 \t \t>
  <7! _+>4 <5 4>8 <\t _+>
  r2
  <6>4. <7>8
  <4>8 <_+> <6>4 %15
  <6>4. <6 5>8
  <4>8 <3> r <6>
  <7>4 q
  q q
  q <7 _+> %20
  <9 4>8 <8 3> <6>4
  <5! _+>2
  <7 _+>
  <9 7 5+ _+>4 <8 \t \t \t>
  <7! 5! _+> <5! 4>8 <\t _+> %25
  r2
  <6>4. <7>8
  <6 4>8 <5! _+> r <6>
  <7>4 <7 _!>
  r2 %30
  <6>4. <7>8
  <4>8 <_!> <6>4
  q2
  <4>8 <3> <6>4
  q2 %35
  <4>8 <_+> <6>4
  q4. <6 5>8
  <4>8 <3> r <6>
  <7>4 q
  q q %40
  q <7 _+>
  <9> <8>
  <6>2
  <9>8 <8> <9 _+> <8 \t>
  <7 _!>2 %45
  <9 7 5! _+>4 <8 \t \t \t>
  <7! _+>4 <_+>
  r <7 _!>
  <\t \t> <6 \t>
  <6 4> <5 _+> %50
  r4. <6>8
  <7>4 q
  q q
  q <7 _+>
  <9 4>4 <8 3> %55
  <6>2
  <9>8 <8> <9 _+> <8 \t>
  <7 _!>2
  <9 7 5! _+>4 <8 \t \t \t>
  <7! _+>4 <4>8 <_+> %60
  r4 <6 5>8 <7 _!>
  r <7> <6> <6 5>
  <6 4> <5 _!> <7 \t>4
  <6 5>8 <\t 4>4.
  <4>8 <_!> <6>4 %65
  q4. <7!>8
  <6! 4> <5 3> r <6>
  <7 _!>4 <7!>
  <7> q
  <7 5!> <7> %70
  q <7 _!>
  <9> <8>
  <6> <5->
  <4> <3>
  <7->2 %75
  <9- 7 _!>4 <8 \t \t>
  <7->8 <_!>4.
  r2 %78 finis
}

HerrLassOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 5/1 \tempoHerrLass
      \set Staff.timeSignatureFraction = 4/4
    r2 h' c g a a, e'1 d\fermata
    r2 cis d f cis? d a'1( d,)\fermata \bar ":|."
    r2 g c a e f d g c,1\fermata
    r2 c' a g f e f( c) f1\fermata
    \time 4/1 r2 f c' d g, a d,1\fermata \bar "|." %5 finis
  }
}

HerrLassBassFigures = \figuremode {
  r2 <6> r <_!> r1 <6>2 <6\\> r1
  r2 <6> r1 <[7]> <_+> r
  r2 <_!> r <6> q1 r2 <_!> r1
  r <6>2 <[6]> r <6> r1 r
  r r <6 5>2 <_+> r1 %5 finis
}

JesuDerDuOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 5/1 \tempoJesuDerDu
      \set Staff.timeSignatureFraction = 4/4
    a2 c e a gis a e1 a,\fermata
    \time 4/1 a'2 a, d f e a, e'1\fermata \bar ":|."
    \time 5/1 g!2 e h e a, h c( d) g1\fermata
    e2 d c f d c g'1 c,\fermata
    \time 4/1 c2 c4( d) e2 a gis a e1\fermata %5
    a2 f d a' e e, a1\fermata \bar "|." %6 finis
  }
}

JesuDerDuBassFigures = \figuremode {
  r2 <6> <_+>1 <5> <4>2 <_+> r1
  r <6> <_+> q
  r2 <5>4 <6> <6>1 r2 <6> <6 5> <_+> r1
  <6>2 q r1 <6> <4>2 <3> r1
  r2 <6> <_+>1 <5> <_+> %5
  r r <4>2 <_+> r1 %6 finis
}

SchauHannasOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSchauHannas
    fis,2 e~
    e d
    c'! h
    g gis
    a fis4 g %5
    a d h2~
    h a
    g fis
    ais h~
    h cis~ %10
    cis d
    cis h
    a g
    fis g
    c! d4 g, %15
    r16 r32 c'32 c16. c32 c8 c a4 r
    r2 a4 r
    r2 a
    c, h~
    h e~ %20
    e fis
    h, a16. a'32 a16. a32 a8 a
    fis4 r e r
    d ais h2
    fis g %25
    c h4 r8 a
    gis1~
    gis
    a~
    a2 c4 cis %30
    d d dis dis
    e e f! f
    d2 c\fermata \bar "|." %33 finis
  }
}

SchauHannasBassFigures = \figuremode {
  <6>2 <6\\>
  r <_+>
  <4+ 2> <7 5+ _+>
  <6> <6 5!>
  <_+> <6> %5
  <_+>4 q <5+>2
  <6\\> <_+>
  <4+ 2> <6>
  <6+ _+> <5+>
  r <6 5> %10
  r <_+>
  <6> <7 5+>4 <6\\>
  <_+>2 <4+ 2>
  <6>4 <5!>2.
  r2 <6 4>8 <5 _+>4. %15
  r1
  r2 <7\\ 6! 4 2>
  r <8 5 3>
  <4+ 2> <[5+] _+>
  r1 %20
  r2 <6>
  <7 [5+]>4 <6\\> <[_+]>2
  <[6]> <6\\>
  <_+>4 <6+ 5 _+> <5+>2
  <6>4 <5!>2. %25
  <7>4 <6> \bo <[5+ _+]>4. \bc <[\t \t]>8
  <6>1
  <7!>2. <6>4
  r1
  r2 <6>4 <\t> %30
  <_+>2 <6 _+>
  r <9>4 <8>
  <6>1 %33 finis
}

WeheDirOrgano = {
  \relative c {
    \clef bass
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
    a16. b'32\fE a16. g32 f16. e32 d16. c32 h16. c32 h16. a32 g16. d32 fis16. d32
    g16. a'32 g16. f!32 e16. d32 c16. b32 a16. b32 a16. g32 f16. c32 e16. c32
    \kneeBeam f16. g''32 f16. e32 d16. c32 h!16. a32 gis8 gis a dis,
    e16. f'32 e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. a32 cis16. a32 %20
    d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32
    c16. d'32 c16. h32 a16. g32 f16. e32 dis8 dis e e,
    a8.\fermata a16\pE d8 e f8. fis16 g8 a
    h16. c32 h16. a32 g16. f32 e16. d32 c8 c c cis
    d16. e'32 d16. c!32 h16. a32 g16. f32 e16. f32 e16. d32 c16. g32 h16. g32 %25
    c16. f'32 e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. a32 cis16. a32
    d16. e32 d16. c32 h16. c32 h16. a32 g8 g g g
    g g e e a a h h
    c c c c g a h4
    \kneeBeam e,16. f''32\fE e16. d32 c16. h32 a16. g32 f16. g32 f16. e32 d16. c32 h16. a32 \bar "S-S" %30 finis
  }
}

WeheDirBassFigures = \figuremode {
  r8 <_+> <6>4 q2
  <7 5>4. <6 4>8 <4 2> <3 1> <7 _+>4
  <4>8 <_+> <6>4 <7>8 <6> r <6>
  r4 <6> <7>8 <6> r <6>
  r <6> <6> <6 5> <4> <3> r <_-> %5
  <7->4 <6 5> <6! 4> <5 _+>
  <4>8 <3> r2.
  <[7]>2. <7 5>4
  <4>8 <3> <6>4 <7>8 <6> r q
  r4 <6> <7>8 <6> r q %10
  r q q <6 5> <4> <3> <7!> <6>
  <9> <8> <7 _+>4 <_+>4 <6>
  <7>8 <6> r q r4 <6>
  <7>8 <6> r q r <6\\> <6> <6 5 _+>
  <_+>4 <7!>8 <6> r4 <6> %15
  r2 <7 _+>4 <6 4>8 <5 _+>
  r4 <6> <7>8 <6> r q
  r4 <6> <7>8 <6> r q
  r2 <7>8 <6> <9> <7 _+>
  <_+>4 <6> <7>8 <6> r q %20
  r4 <6> <7>8 <6> r q
  r2 <7 _+>4 <6 4>8 <5 _+>
  r4. <6\\>8 <6>8. <5!>16 r8 <6\\>
  <6>2 <9 7>8 <10 8>16 <9 7> <8 6>8 <7 5>
  <_+>4 <6> <7>8 <6> r q %25
  r2 <7>8 <6> r q
  r4 <5> <6 5>8 <\t 4> <7+ 4 2>4
  <8 3> <6> <7>16 <6\\>8 <5>16 <9 5+ _+> \bassFigureExtendersOn <8 5+ _+>8 <7 5+ _+>16 \bassFigureExtendersOff
  r4 <6\\> <6>8 <6\\ 5> <6 4> <5+ _+>
  r8 <_+> <6>4 q2 %30 finis
}

UndPetreOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoUndPetre
    f1~
    f2 d~
    d1
    e2 a,
    g f %5
    e dis~
    dis1
    e2 h'~
    h1
    c2 a %10
    h4 e c2~
    \tempoUndPetreB c8 c' h g a, a' fis d
    g, g' e c d d' h g
    e e' c a d, g, d' d,
    g g' e c a a' f d %15
    g c, g' g, c4 r
    \tempoUndPetreC a1~
    a2 f
    e d
    c' b %20
    h1
    c2 as
    g r\fermata \bar "|." %23 finis
  }
}

UndPetreBassFigures = \figuremode {
  <8 3>2 <7 4- 2>
  <8 3> <5>
  <\t> <6!>
  <6> <6\\>
  r <4 2> %5
  <_+> <7 _+>
  <\t \t>2. <6 _+>4
  <_!>2 <6>
  <5!>1
  r %10
  <6 4>8 <5+ _+>4. <8 3>4 <7 4 2>
  \bo <[8 3]> \bc <[6 \l]> <7>8 <6\\>4.
  r4. <[6]>8 <_+>4 <6>
  q q <_+> <4>8 <_+>
  r4 <6> q q %15
  r <4>8 <3> r2
  <5 3>2 <7+ 4 2>
  <8 3> <7>4 <6>
  <6\\>1
  <4+ 2>2 <6> %20
  <6>2 <7->4 <6>
  <_->2 <7 5->4 <6>
  <_!>1 %23 finis
}

JaPetreGehOrgano = {
  \relative c {
    \clef bass
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

JaPetreGehBassFigures = \figuremode {
  r2 <_->
  <6 4>8 <5 _!> <_->4 \bo <[6] 4>8 \bc <[5] _+>4.
  r4 <6> \bo <7 [_-]>8 \bc <6 [\t]>4.
  \bo <[4-]>8 \bc <[3]> <6>4 <7>8 <6!>4.
  \bo <[4]>8 \bc <[3]>4. <_->2 %5
  <6 4>8 <5 _!> <_->4 \bo <[6] 4>8 \bc <[5] _+>4.
  <7 [_!]>2 <6 4>4 <5 _+>
  <_!>2 <_->4 <6>
  <6 4>8 <5 3>4. r2
  <6 4>8 <5 3> <_->4 \bo <[6-] 4>8 \bc <[5] _!>4. %10
  <_->4 <6 5! _!> <4>8 <_!>4.
  <_->4 <6 5 _!> <4>8 <_!>4.
  \bo <[6 4]>8 <5 _!>4. \bc <[_- \l]>2
  <_!> <[6 5]>4 <\t 4>
  <7 _->8 <6 \t> <6 [4!]>4 <6> <7>8 <6\\> %15
  <6 4>4 <5 _!> r <_->
  <_->2 \bo <[6-] 4>8 \bc <[5] _!>4.
  <_->4 <6> <7> <_!>
  \bo <[4]>8 \bc <[3]> <6>4 <7> <_+>
  \bo <[4]>8 \bc <[_!]>2.. %20
  <[_-]>2 <5 _!>4 <6 4>
  \bo <[\t \t]> \bc <[5 _!]> r <6>
  <_-> <7->2.
  r <6>4
  <7>8 <6!>4. \bo <[4]>8 \bc <[3]> <7->4 %25
  <6 4>2 \bo <[5 3]>4 \bc <[2 \l]>
  <7>8 <6!>4. <_->4 <6>
  <7>8 <6!>4. r4 <6>
  <7>8 <6\\>2..
  r4 \bo <[6 \l]> <6 4> \bc <[5 _+]> %30
  r2 <_-> %31 finis
}

IchBittOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 5/1 \tempoIchBitt
      \set Staff.timeSignatureFraction = 4/4
    r2 es as es d es b1 es\fermata
    \time 4/1 r2 h c es g g, c1\fermata \bar ":|."
    \time 5/1 r2 a b es as f es1 es\fermata
    \time 4/1 r2 es as es e f c1\fermata
    \time 5/1 r2 a! b d c b f'1 b,\fermata %5
    \time 4/1 r2 es d es b' b, es1\fermata \bar "|." %6 finis
  }
}

IchBittBassFigures = \figuremode {
  r1 r <5-> <4>2 <3> r1
  r2 <6> r <6> <4> <_!> r1
  r2 <5> r1 r2 <6 [_-]> r1 r
  r r <6>2 <_-> <_!>1
  r2 <5-> r <6> <6!>1 <4>2 <3> r1 %5
  r <5-> <4>2 <3> r1 %6 finis
}

JesusFuerOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/1 \tempoJesusFuer
      \set Staff.timeSignatureFraction = 4/4
    d2 fis a fis g a d,1\fermata
    \time 5/1 h'2 a g fis e d a'1 d,\fermata \bar ":|."
    \time 4/1 d'2 cis h a! d d, a'1\fermata
    d2 cis h d a a, d1\fermata \bar "|." %4 finis
  }
}

JesusFuerBassFigures = \figuremode {
  r2 <6> r q r1 r
  r2 <6> q q q1 <4>2 <3> r1
  r2 <6\\> r1 r r
  r2 <6> q1 <4>2 <3> r1 %4 finis
}

KaumWirdMeinOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoKaumWirdMein
    h1~
    h~
    h2 a!
    gis cis~
    cis d %5
    h \once \tieDashed a~
    a ais~
    ais h
    cis d
    c1 %10
    h
    a
    g4 e fis h\fermata \bar "|." %13 finis
  }
}

KaumWirdMeinBassFigures = \figuremode {
  r1
  <2>2 <7+ 4 2>
  <8 3> <4+ 2>
  <6>4 <5!> <6>2
  r4 <5!>2. %5
  <5>4 <6\\>2.
  r4 <7!> <6>2
  <7>1
  <6 5>
  <2> %10
  <6>
  <6 _!>
  r2 <6 4>8 <5 _+>4. %13 finis
}

DuVerschmitzterOrgano = {
  \relative c {
    \clef bass
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

DuVerschmitzterBassFigures = \figuremode {
  r4 <7!>2
  r2.
  r
  <6 5>4 <\t 4>2
  <5 4>4 <\t 3>2 %5
  <10 8 4>4 <9 7+ \t>2
  <9>4 <6>2
  <9>4 <6>2
  <9>4 <6>2
  <9>4 <6>2 %10
  <9>8 <8> <6\\>4 <4+ 2>
  <7>8 <6> r4 <2>
  <6>8. <5 3>16 <6 4>4 <5 3>
  r4 <7!>2
  r2. %15
  <6>
  <4 2>4 <6>2
  <7>4 <6\\>2
  r4 <7!>2
  r2. %20
  <6>
  <4+ 2>4 <6>2
  <7>4 <6\\>2
  <_+>2.
  <9>4 <8>4. <7!>8 %25
  r2 <6>4
  <9 7> <8 6>2
  <7>4 <6>2
  <7>4 <6>2
  <7>4 <6>4. <[5!]>8 %30
  <9> <8> <6>2
  r4 <7->2
  <6- 4>4 <5 3>2
  <_!>2 <6>4
  <9> <8> <6> %35
  <9> <8> <8>
  <9> <8> <6>
  <9>4 <8>2
  r4 <5 3>2
  r2. %40
  <7>4 <6> <5 2>8 <\t \t>
  r2.
  <7>4 <6> <5 2>8 <\t \t>
  <_!>2.
  <7! 5>4 <6 4>2 %45
  <\t \t>4 <6>2
  <4 2>4. <6>8 <6 _!> <7!>
  <[9] 4!>4 <6>2
  <4 2>4 <_+> \bo <[6! 4]>8 \bc <[5 _+]>
  <[9] 4>4 <6>2 %50
  <4+ 2>4 <_+> \bo <[6 4]>8 \bc <[5 _+]>
  r4 <_+>2
  <5>8 <6> <6 4>4 <5+ _+>
  r2.
  <7>4 <6> <5 2>8 <\t \t> %55
  r2.
  <7>4 <6> <5 2>8 <\t \t>
  r2.
  <7 5>4 <6 4>2
  <\t \t>4 <6>2 %60
  <4 2>4. \bo <[6]>8 <6> \bc <[7]>
  \bo <[9 4]>4 \bc <[6 \l]>2
  <4 2>4 <_+> \bo <[6 4]>8 \bc <[5 _+]>
  \bo <[9 4]>4 \bc <[6 \l]>2
  <4+ 2>4 <[5+] _+> \bo <[6 4]>8 \bc <[5+ _+]> %65
  r4 <7> <6\\>
  <6> <6 4> <5+ _+>
  r2. %68 finis
}

EsScheuenOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoEsScheuen
    e1~
    e~
    e
    c2 h
    g1~ %5
    g~
    g
    e2 d
    h' cis4 fis,
    e2 d~ %10
    d1~
    d
    fis'2 g
    a h4 e,
    h1~ %15
    h2 a~
    a g
    e' d
    ais h~
    h1~ %20
    h2 cis~
    cis d
    c h~
    h a~
    a g %25
    e fis
    g e'4 f
    fis2 g4 c,\fermata \bar "|." %28 finis
  }
}

EsScheuenBassFigures = \figuremode {
  <5 3>2 <7+ 4 2>
  r1
  r2 <8 3>
  <7>4 <6> < _+>2
  <5! 3> <2> %5
  r1
  <7 4>2 <8 3>
  <7>4 <6\\>2.
  r2 <6 4>8 <5+ _+>4.
  <6\\>1 %10
  r2 <4 2>
  r <5 3>
  <6\\> <6>
  r <_+>
  <6 _!>1 %15
  r2 <6>
  r1
  <7>4 <6\\>2.
  <6 _+>1
  r %20
  <6\\>2 <6>
  <5!>1
  <2>2 <_+>
  r <4+ 2>
  r <6> %25
  r <6!>
  r <6>
  <6 5> <6 4>8 <5 3>4. %28 finis
}

UnbeflecktesOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/4 \tempoUnbeflecktes
    e4\pp e e \bar "S-S"
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
    e e e %15
    e e e
    fis d d
    g g g
    d d d
    a a g %20
    fis e a
    d, a'' a,
    d d d
    e fis fis,
    h h h %25
    h h h
    cis a a
    d d d
    a' a a
    e e e %30
    h' h h
    e, e e
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
    e4 g g
    a a a
    fis fis fis
    g g g
    e e e %50
    fis fis fis
    dis dis dis
    e e g
    a h h,
    e\fermata e e %55
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
    g e' e \bar "S-S" %76 finis
  }
}

UnbeflecktesBassFigures = \figuremode {
  r2.
  <6>
  <6!>4 <7>2
  r4 <6>2
  <4>4 <_+>2 %5
  <9>4 <8>2
  <9>4 <8>2
  <6 5>2.
  <9>4 <8>2
  <6 5>2. %10
  <9 5>4 <8 _!>2
  <6 5>2.
  <9>4 <8> <6>
  r <6 4> <5 _+>
  r2. %15
  <6>
  <5>4 <[7]>2
  r2.
  \bo <[6] 4>4 \bc <[5] 3>2
  <6 4>4 <5 _+> <4+ 2> %20
  <6> <7> <7 _+>
  r <6 4> <5 _+>
  r <6>2
  <9>8 <8> <6 4>4 <5+ _+>
  r2. %25
  <6>
  <5!>4 <7 _+>2
  r2.
  <4>4 <_!>2
  <4>4 <3>2 %30
  <4>4 <_+>2
  <4>4 <3>2
  <6>2.
  <5>4 <7>2
  r4 <6>2 %35
  <6 4>4 <5 _+>2
  \bo <[4]>4 \bc <[3]> <6>
  <[9] 5> <7>2
  \bo <[9]>8 \bc <[8]> <6 4>4 <5 3>
  r <6>2 %40
  \bo <[9]>8 \bc <[8]> <6 4>4 <5 _+>
  r2.*4 %45
  r4 <6>2
  <9>4 <8>2
  <6 5>2.
  <9>4 <8>2
  <6 5>2. %50
  <9>4 <8>2
  <6 5>2.
  \bo <[9]>4 \bc <[8]> <6>
  r <6 4> <5 _+>
  r2. %55
  <5>
  <4>8 <3> <7 5>2
  <_+>4 <_!>2
  <4>8 <_+> <_!>2
  <4>8 <_+> <_!>2 %60
  <4>4 <_+>2
  r2.
  <4>8 <_+> <_!>2
  <5+ 4>4 <\t _+>2
  r2. %65
  <4>4 <3>2
  r2.
  <4>8 <_+> <_!>2
  <4>8 <_+> <_!>2
  <4>8 <_+> <_!>2 %70
  <4>4 <_+>2
  \bo <[5]>8 \bc <[6]> <5>2
  r2.
  \bo <[6] 4>4 \bc <[5] 3>2
  \bo <[6 4]>4 \bc <[5 3]>2 %75
  r2. %76 finis
}

DuSpringstOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 5/1 \tempoDuSpringst
      \set Staff.timeSignatureFraction = 4/4
    r2 g' c a g fis e fis g1\fermata
    r2 g h, h d h e1 d\fermata
    \time 4/1 r2 h e d g g, d'1\fermata
    \time 5/1 r2 g c a g fis e fis g1\fermata
    r2 g h, h d h e1 d\fermata %5
    r2 h e d g h, d d, g1\fermata \bar "|." %6 finis
  }
}

DuSpringstBassFigures = \figuremode {
  r1 r2 <6> r q q <5> r1
  r <6> r <7>2 <6\\> r1
  r r r r
  r r2 <6> r q q <5> r1
  r <[6]> r <7>2 <6\\> r1 %5
  r r r2 \bo <[6 \l]> <6 4> \bc <[5 3]> r1 %6 finis
}

HinwegIhrOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/1 \tempoHinwegIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 g' fis g c, d e g d1 g,\fermata
    \time 5/1 r2 g' d' h a fis g cis, d1\fermata \bar ":|."
    \time 6/1 r2 d g f e d c a' f g c,1\fermata
    r2 c a d g e d g, d'1 g,\fermata \bar "|." %4 finis
  }
}

HinwegIhrBassFigures = \figuremode {
  r1 <6> r <6> <4>2 <3> r1
  r r2 <6> r <6> r <7>4 <6> r1
  r1 r2 <4 2> <6> <6 [_!]> r1 <[6 5]> r
  r r r2 <6> r1 <4>2 <3> r1 %4 finis
}

SoTraegstOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoSoTraegst
    e1~
    e
    d2 c
    a1
    h2 c %5
    a g
    dis' e
    c h
    a g~
    g fis %10
    h a
    ais h~
    h1
    d2 cis
    h a~ %15
    a gis~
    gis a~
    a1
    d
    fis2 g %20
    c, h
    a1
    g2 h
    c! cis
    d g %25
    a4 d, r2\fermata \bar "|." %26 finis
  }
}

SoTraegstBassFigures = \figuremode {
  <5 3>2 <4 2>
  <7+ 4> <8 3>
  <4+ 2> <6>
  <6!>1
  <6 5!> %5
  <7>4 <6\\>2.
  <6 5>1
  <7>4 <6> <_+>2
  <4+ 2> <6>
  <4+ 2> <6> %10
  <7>4 <6\\> <_+>2
  <7! _+> <5 3>
  r <6+ 4+ 2+>
  <7+>4 <6> <5+ _+>2
  <6+ 4+ 2+> <6> %15
  <4+ 2> <6>
  r4 <5!> <_+>2
  <7 _+>1
  r
  <6>4 <5!>2. %20
  <7>4 <6> <_+>2
  <4+ 2>1
  <6>2 <6\\>
  <6> <\t>4 <5!>
  r1 %25
  <6 4>8 <5 3> r2. %26 finis
}

VerloeschtDennOrgano = {
  \relative c {
    \clef bass
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

VerloeschtDennBassFigures = \figuremode {
  r4. <6>8
  q \bo <[6 \l]> <6> \bc <[6 5]>
  r <6 4>4.
  <7 5>2
  <6 4> %5
  <5 3>4 <7 _+>
  r2
  <6 5>
  <6 4>
  <6> %10
  q8 <[_+]> <6> <[6 5]>
  r4. <6 4>8
  <5 3>4 <7! 5>
  r4. <6>8
  q \bo <[6 \l]> <6> \bc <[6 5]> %15
  r <6 4>4.
  <7 5>2
  <6 4>
  <5 3>4 <7 _+>
  r2 %20
  <6 5>
  <6 4>
  <6>
  <6>8 <[_+]> <6> <[6 5]>
  r4. <6\\>8 %25
  <6> \bo <[6\\ \l]> <6> \bc <[6 5]>
  <_+> <6 4>4.
  <7 5 [_+]>2
  <6 4>
  <5 _+>4 <7 _+> %30
  <_+>2
  r8 <6 4>4.
  <7! 5>2
  <[5 3]>8 <6 4>4.
  <7! 5>2 %35
  <6 4>
  <5 3>4 <7 _+>
  r2
  <6 5>
  <6 4> %40
  <6>
  <6>4 q8 <[6 5]>
  r2
  r8 <6 4>4.
  <7 5>2 %45
  <6 4>
  <5 3>4 <7 _+>
  r2
  <7>
  <[6]> %50
  r
  r
  \bo <[6 \l]>
  <6 5>
  <6 4>4 \bc <[5 3]> %55
  r4. <6>8
  q q <6!> <[6 5!]>
  r4 <6>8 <[6 5]>
  r2
  <7> %60
  <6 5!>
  r8 <6 4> <8 6> <7 5>
  r <6> <6 4> <5 3>
  r4 <6>
  \bo <[6\\]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %65
  r8 <[6]>4.
  \bo <[6]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4. <[7 _+]>8
  r2
  <6 [5]> %70
  <6 4>
  <6>
  <6>8 <[_+]> <6> <[6 5]>
  r \bo <[8 6]> <7 5> \bc <[6 4]>
  <5 3> <[6 4]> <8 6 [_+]> <7 5> %75
  r4 \bo <[6\\]>8 \bc <[5]>
  <[5+] _+>2
  <6>
  <6\\ 5>
  <6 [4]> %80
  <6>
  <6 [_+]>8 <[5+ _+]> <6> <[6 5 _+]>
  r2
  \bo <[6 4]>4 \bc <[5+ _+]>
  r2 %85 finis
}

WomitErquicktOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoWomitErquickt
    dis1
    e
    fis
    g
    e2 d %5
    ais h~
    h a
    gis fis4 gis
    cis2 a~
    a1~ %10
    a~
    a
    cis2 d~
    d dis~
    dis \tempoWomitErquicktB e8 fis g e %15
    a h c a h a g e
    h' a g fis e c e fis
    g fis e d cis2
    d4 d, g2\fermata \bar "|." %19 finis
  }
}

WomitErquicktBassFigures = \figuremode {
  <6>2 <5>
  r1
  <6!>
  r
  <7>4 <6\\>2. %5
  <6 _+>2 <[5]>
  <6\\> <_+>
  <5+ _+> <6+ 5+>4 <5+ _+>
  <5+>2 <5 _+>
  <6 4> <7+ 4 2> %10
  <\t \t \t>1
  q2 <8 _+>
  <6>4 <5!>2.
  <7!>2 <6>
  <7>4. <6>8 r4 <6> %15
  <6>8 <_+> <3> <6> <_+> <\t> <6>4
  \bo <[_+]>8 <\t> <6> \bc <[6!]> <6!> r \bo <[6 \l]> \bc <[6 5]>
  r2 <6 5>
  <6 4>4 <5 3>2. %19 finis
}

OWieTroestlichOrgano = {
  \relative c {
    \clef bass
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

OWieTroestlichBassFigures = \figuremode {
  r4 <6 [4]>8
  <7> <6>4
  r <6 4>8
  <7> <6>4
  r <6 4>8 %5
  <7> <7>4
  r8 <_+>4
  r4 <[2]>8
  <6>4.
  <7> %10
  r
  <7>
  r4 <6 [4]>8
  <7> <6>4
  r <6 4>8 %15
  <7> <6>4
  r <6 4>8
  <7> <[7]>4
  r8 <[_+]>4
  \bo <[8 \l]>8 <7!>4 %20
  <6 5>8 <\t 4>4
  <5 \t>8 \bc <[\t 3]>4
  <7 _+>4.
  r4 \bo <[6 \l]>8
  r <6 _+> \bc <[6 \l]> %25
  \bo <[8] _+> \bc <[7] \t>4
  \bo <[6 5]>8 <\t 4>4
  <5 \t>8 \bc <[\t _+]>4
  <7 _+>4.
  <_+> %30
  \bo <[6]>8 \bc <[7] _+>4
  r <6 4>8
  <7> <6>4
  r <6 4>8
  <7> <6>4 %35
  r <6 4>8
  <7> q4
  r <6 4>8
  <7> <6>4
  r <6 4>8 %40
  <7> <6>4
  r <6 4>8
  <7> <[7]>4
  r8 <_+>4
  r4. %45
  <6>
  <7>8 <6>4
  <7>4 <6>8
  <7>4.
  <9>8 <5> <6 4> %50
  r4.
  <8>8 <7->4
  <6 5>8 <\t 4>4
  <5 4>8 <\t 3>4
  <7>4. %55
  <6 5>8 <\t 4>4
  <\t \t>8 <5 3>4
  r <6 4>8
  <7> <6>4
  r <6 4>8 %60
  <7> <6>4
  r <6 4>8
  <7> q4
  r8 <_+>4
  r <2>8 %65
  <6>4.
  <7>8 q4
  q8 q4
  q8 q4
  q8 <7 _+>4 %70
  <8>8 <7!>4
  <6 5>8 <\t 4>4
  <\t \t>8 <5 3>4
  r4. %74 finis
}

SoWahrhaftigOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 5/1 \tempoSoWahrhaftig
      \set Staff.timeSignatureFraction = 4/4
    c2 h c g a h4( c) d1 g,\fermata
    \time 4/1 e'2 h c f, c' g c1\fermata \bar ":|."
    c'2 a e f c g' c1\fermata
    c2 c, f e d c g'1\fermata
    \time 5/1 c2 h a c f, d c1 f\fermata %5
    c2 h a c g' c, g' g, c1\fermata \bar "|." %6 finis
  }
}

SoWahrhaftigBassFigures = \figuremode {
  r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
  <6>2 q r1 r r
  r2 <6> q1 r r
  r r2 <6> q1 r
  r2 <6> q1 r2 <6> r1 r %5
  r2 <6> <[6]>1 r <4>2 <3> r1 %6 finis

}

KommtIhrOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 5/1 \tempoKommtIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 e d c h e e, fis g1\fermata
    r2 g' fis e4 dis e2 fis g4 gis a ais h1\fermata
    r2 g c fis, g g, h h4 c d1\fermata
    \time 6/1 r2 d fis d g c, g' a e1 h\fermata \bar "|." %4 finis
  }
}

KommtIhrBassFigures = \figuremode {
  r1 <6>2 q q1 q2 q r1
  r <6>2 r4 <[6]> r2 <6\\> <6>4 \bo <[\t]> <5> \bc <[\t]> <_+>1
  r2 <5 3> r <6> r1 <6> r
  r <6>2 <[7]> r1 r r <_+> %4 finis
}

VerbirgOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoVerbirg
    g1~
    g
    g~
    g
    fis2 h %5
    a cis~
    cis1
    fis4 h a2
    ais1~
    ais2 h %10
    eis, fis~
    fis1
    gis
    d2 cis
    g' fis~ %15
    fis g
    f e~
    e d~
    d c!
    h ais %20
    h4 e, r2\fermata \bar "|." %21 finis
  }
}

VerbirgBassFigures = \figuremode {
  <5 3>2 <6 4>
  <7+ 4 2>1
  <\t \t \t>2 <8 3>
  <6> <4+ 2>
  <6> <7 5_+>4 <6\\> %5
  <_+>2 <6>
  <7 5!>1
  <6>4 <6\\> <8 _+>4 <7! \t>
  <\t _+>1
  <6 \t>2 <5+ 3> %10
  <6+ 5 _+> <5+ 3>
  <\t \t> <6>
  <5> <6>
  <4+ 2> <6>
  <4+ 2> <6> %15
  <\t>4 <5!>2.
  <2>2 <6>
  <6+ 4+ 2+> <6 _+>
  <4+ 2> <6!>
  <5+ _+>2 <7! _+> %20
  <6 4>8 <5+ _+> r2. %21 finis
}

OEinGrosserOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 6/4 \tempoOEinGrosser
    r8 r16 \mvTr ais'[\fE-\unisono h8. fis16 g8. dis16] e4 e, r
    e'2. h2 ais4
    h g-\pizz g a r r
    d! r r g, r r
    c r r d r r %5
    c r r r8 r16 h-\arco a4 d
    \kneeBeam g,8.[ fis''16-\unisono g8. cis,16 d8. fis,16] g4 e, e'
    e2. h2 ais4
    h8.[ ais'16-\unisono h8. fis16 g8. dis16] e4 a a,
    a'2. e2 dis4 %10
    e e,-\pizz e a r r
    d! r r g r r
    c, r r d r r
    dis r r e r r
    a, r r a' r r %15
    ais r r r8 r16 ais-\arco h4 h,
    e8.[ dis'16^\unisono e8. h!16 c8. gis16] a8.[ ais16 h8. fis16 g8. dis16]
    e8. c'16 h4 h, e\fermata r r
    c16\p c c c c c c c c c c c g g g g g g g g g g g g
    d' d d d d d d d d d d d a a a a a a a a a a a a %20
    a a a a a a a a a a a a d d d d d d d d d d d d
    d d d d d d d d d d d d d d d d c! c c c c c c c
    h h h h h h h h a a a a g! g g g g g g g g g g g
    g' g g g g g g g g g g g fis fis fis fis fis fis fis fis fis fis fis fis
    g g g g g g g g g g g g fis fis fis fis fis fis fis fis fis fis fis fis %25
    fis fis fis fis fis fis fis fis fis fis fis fis h h h h h h h h h h h h
    e, e e e e e e e e e e e d! d d d d d d d d d d d
    d d d d d d d d d d d d d, d d d d d d d d d d d
    \kneeBeam g8.[ \mvTr fis''16\fE-\unisono g8. cis,16 d8. fis,16] g4 g, r \markDaCapo \bar "||" %29 finis
  }
}

OEinGrosserBassFigures = \figuremode {
  r2. r4 <6!> <5>
  <[6+] 4+ 2>2. <7+ 5 [2+]>4 \bo <8 [5] _+> \bc <7! [_+]>
  \bo <[6 4]>8 \bc <[5 _+]> <6>2 r2.
  <7> <9 4>4 <8 3>2
  <9 7>4 <8 6 [5]>2 <9>4 <8> <6 4> %5
  <4 2>2. r8. <6>16 <7>4 q
  r2. r4 <6!> <5>
  <[6+] 4+ 2>2. <7+ 5 [2+]>4 <8 5 _+> <7 5 [_+]>
  <_+>2. r4 <6!> <5>
  <4+ 2>2. <7+ 5 2>4 <8 5 _+> <7! 5!> %10
  <_+>1.
  <7>2. <9 4>4 <8 3>2
  <7>4 <6 5>2 <9>4 <8> <7>
  <6 5!>2. <9 4>4 <8 3>2
  <7>4 <6>2 <4+>2. %15
  \bo <7! 5! [_+]> r8. \bc <6 5 [_+]>16 <6 4>4 <5 _+>
  r1.
  r
  <5>2. <6 4>4 <5 3>2
  <_!>2. <6! 4>4 <5 _+>2 %20
  <8 6! 4>4 <7 5 _+>2 <_!>2.
  <6- [_!]> <[6!] 4+ 2>4 <7> <6\\>
  <5 4> <\t _+> <4+ 2> <6>2.
  <4+ 2> <6>
  <[5]>4 <6>2 <7 [5+] _+> <6 4>4 %25
  <5+ 4>8 <\l _+> <[7 5+ _+]>2 <_+>2 <[7 _+]>4
  <[5]> <6!>2 <7 5> <6 4>4
  <5 4> <7 [3]>2 <6 4>4 <7 5 _+>2
  r1. %29 finis
}

WasDuencketOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoWasDuencket
    c1~
    c
    b2 a~
    a g~
    g gis %5
    \tempoWasDuencketB a8 h c a d e f d
    e d c a d c h g
    c h a g f2
    \tempoWasDuencketC e d'
    c1~ %10
    c
    h
    c4 a h e
    c1~
    c2 h %15
    a g~
    g gis~
    gis1
    a
    h2 c %20
    b a
    g f
    fis g4 c
    \tempoWasDuencketD a8-\pizz a' a, a' a, a' a, a'
    a, a' a, a' a, a' a, a' %25
    a, a' a, a' e, e' e, e'
    e, e' e, e' d, d' d, d'
    c, c' c, c' a a' a, a'
    g, g' g, g' g, g' g, g'
    c, c' c, c' c, c' c, c' %30
    c, c' c, c' f,, f' f, f'
    f, f' f, f' e, e' e, e'
    fis4 r r2
    g,8 g' g, g' c,4 r\fermata \bar "|." %34 finis
  }
}

WasDuencketBassFigures = \figuremode {
  <5 3>2 <7 4 2>
  <\t \t \t> <8 3>
  <2> <6>
  r <7 _!>
  r <6> %5
  r4 <6> q8 <_+> <3>4
  <_+>8 <\t> <6>4 <3>8 <\t> <6 5> <7>
  r2 <7>4 <6>
  <_+>2 <[4+ 2]>
  <6>1 %10
  r2 <4+ 2>
  <6>1
  r2 <6 4>8 <5+ _+>4.
  <5 3>2 <4+ 2>
  r <6> %15
  <6\\>1
  <7!>2 <6>
  r1
  <5>2 <6>
  <6 5>1 %20
  <[2]>2 <6>
  <6 _->1
  <7>2 <_!>
  r1
  r2 <7+ 4 2> %25
  <[8 3]> <6>
  r <6>
  r <7>4 <6\\>
  r2 <7!>
  r <7-> %30
  r1
  <4! 2>2 <6>
  <6 5>1
  <6 4>4 <5 3>2. %34 finis
}

GottVersoehnerOrgano = {
  \relative c {
    \clef bass
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

GottVersoehnerBassFigures = \figuremode {
  r2.
  <6>
  <7>4 <6>2
  <_+>4 <7 \t>2
  <6 4>2. %5
  <5 _+>4 <[7 _+]>2
  r2.
  <6>
  <7>4 <6>2
  <_+>4 <7 \t>2 %10
  <6 4>2.
  <5 _+>4 <[7 _+]>2
  r4 <6! 4> <5+ _+>
  r2.
  <[6 _+]> %15
  <7>4 <6>2
  <[5+] _+>4 <[7 5+ _+]>2
  <6 4>2.
  <[5+] _+>4 <[7 5+ _+]>2
  <_+>4 <6 4>2 %20
  <5 4>4 <\t _+>2
  <7>4 <6>2
  <7>4 <6>2
  <7>4 <6>2
  r4 <6>2 %25
  <5 _+>4 <7 _+>2
  <6 4>2.
  <5 _+>4 <7 _+>2
  <6 4>4 <5 _+>2
  r2. %30
  r4 <6>8 <6 4> <4\+ 3> <6>
  <6\\>2.
  r4 <6>8 <6 4> <4\+ 3> <6>
  <6\\>4 <6 5>2
  <9>4 <8>2 %35
  <6 4>4 <5 _+>2
  r2.
  <6 5>2 <6 4>4
  <6>2 <6 4>4
  <6 5> <[6 5 _+]>2 %40
  <_+>4 <[7! _+]>2
  r4 <_+>2
  r2 <6\\ 5>4
  <[5+] _+> <7 [5+] _+>2
  <6 4>2. %45
  <6 4>8 <5+ _+> r2
  r2.
  <7 _+>
  <_+>
  <7!> %50
  <6 4>
  <5 4>4 <\t 3>2
  r2 <6>4
  <_+>4  <7 [_+]>2
  <6 4>2. %55
  q4 <5 _+>2
  r2. %57 finis
}

JaVerlassOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 5/1 \autoBeamOff \tempoJaVerlass
      \set Staff.timeSignatureFraction = 4/4
    a2 e' c h a f' d e a,1\fermata
    \time 4/1 a'2 gis c h a4 g f2 e1\fermata \bar ":|."
    \time 5/1 c'2 a e f d c g'1 c,\fermata
    a'2 g c, f d a e'1 a,\fermata \bar "|." %4 finis
  }
}

JaVerlassBassFigures = \figuremode {
  r2 <_+> <6> <6\\> r <6> <6 5> <_+> r1
  r2 <6> q <6\\> r <6> <_+>1
  r2 <6> q1 q <4>2 <3> r1
  r r r <4>2 <_+> r1 %4 finis
}
