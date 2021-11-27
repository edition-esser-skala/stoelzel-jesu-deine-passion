\version "2.22.0"

WachtUndCello = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoWachtUnd
    g'8.[\fE g16 b8. b16 g8. g16]
    d'8.[-! d16 d8.-! d16 d8. d16]-!
    a8.[-! a16 a8.-! a16 a8.-! a16]
    g8.[-! g16 cis8.-! cis16 cis8.-! cis16]
    d16( es) d( es) d( es) d( es) fis, es'( d c) %5
    b( as) g( as) g( as) g( as) h, as'( g f)
    es c' es c a c es c f, c' es c
    b, b' d b g b d b es, b' d b
    a, a' c a fis a c a d, a' c a
    g,16. d''32 c16( b) a( b) fis( g) fis'( g) d( es) %10
    c,16. d'32 c16( b) a( b) fis( g) fis'( g) d( es)
    b,16. d'32 c16( b) a( b) fis( g) fis'( g) d( es)
    c,8. es16 d4 d,
    g8. g16 b8.[\pE b16 g8. g16]
    d'8.[ d16 d8. d16 d8. d16] %15
    a'8.[ a16 a8. a16 a8. a16]
    g8.[ g16 cis8. cis16 cis8. cis16]
    d,8.[ d16 b8. b16 b'8. b16]
    c8.[ c16 f,8. f16 d8. d16]
    g8. es16 f4 f, %20
    b8.[\fE b16 d8. d16 b8. b16]
    f'8.[-! f16 f8.-! f16 f8.-! f16]
    c8.[-! c16 c8.-! c16 c8.-! c16]
    b8.[ b16 e'8. e16 e8. e16]
    \slurDashed f16( g) f( g) f( g) f( g) a, g'( f es) \slurSolid %25
    d8. b16 d,8.[\pE d16 b8. b16]
    f'8.[ f16 f8. f16 f8. f16]
    c'8.[ c16 c8. c16 c8. c16]
    b8.[ b16 e8. e16 e8. e16]
    f8.[ f,16 f8. f16 f8. f16] %30
    fis8.[ fis16 g8. g16 cis8. cis16]
    \slurDashed d16(\fE es) d( es) d( es) d( es) fis, es'( d c) \slurSolid
    b( as) g( as) g( as) g( as) h, as'( g f)
    es\pE c' es c a c es c f, c' es c
    b, b' d b g b d b es, b' d b %35
    a, a' c a fis a c a d, a' c a
    g, g' b g e g b g cis, g' b g
    d8.[ d16 b8. b16 b'8. b16]
    c8.[ c16 f,8. f16 a8. a16]
    b,8. c16 d4 d, %40
    g'8.[ g16 f8. f16 es8. es16]
    d4 d,2
    g16. d''32\fE c16( b) a( b) fis( g) fis'( g) d( es)
    c,16. d'32 c16( b) a( b) fis( g) fis'( g) d( es)
    b,16. d'32 c16( b) a( b) fis( g) fis'( g) d( es) %45
    c,8. es16 d4 d,
    g\fermata g'8.[\pE g16 f8. f16]
    b8.[ b16 b8. b16 b8. b16]
    b,8.[ b16 e8. e16 e8. e16]
    f8.[ f16 es8. es16 d8. d16] %50
    c8.[ c16 c8. c16 c8. c16]
    c8.[ c16 fis8. fis16 fis8. fis16]
    g8.[ g16 f8. f16 e?8. e16]
    d d' f d h d f d g, d' f d
    c, c'es c a c es c f, c' es c %55
    b, b' d b g b d b es, b' d b
    a, a' c a fis a c a d, a' c a
    g,8.[ g16 g8. g16 g'8. g16]
    a16( b) a( b) a( b) a( b) cis, b'( a g)
    f es'! d( es) d( es) d( es) fis, es'( d c) %60
    b( as) g( as) g( as) g( as) h, as'( g f)
    es des' c( des) c( des) c( des) e, des'( c b)
    as( g) f( g) f( g) f( g) a, g'( f es)
    d d' f d h d f d g, d' f d
    c, c'es c a c es c f, c' es c %65
    b, b' d b g b d b es, b' d b
    a, a' c a fis a c a d, a' c a
    g,8.[ g16 g8. g16 g'8. g16]
    a2.~
    a %70
    a,
    d \markDaCapo \bar "||" %72 finis
  }
}

AchIhrJuengerCello = {
  \relative c {
    \clef bass
    \twofourtime \key d \minor \time 2/4 \tempoAchIhrJuenger
    d8\fE e f e
    f d f g
    a a, r16 d' f, d'
    g, d' b d c, c' e, c'
    f, c' a c b, b' d, b' %5
    e, b' g b a, a' cis, a'
    d,4 d,
    f'8 f f f
    g g a a
    gis16 f' d f h, d gis, h %10
    e,8 e e e
    a d, a' a,
    d e\pE f e
    f d f g
    a a, cis' a %15
    h a h cis
    d d, r16 d' f, d'
    g, d' b d c, c' e, c'
    f, c' a c b, b' d, b'
    e, b' g b a, a' cis, a' %20
    d,8 d, f' f
    e e e e
    dis16 c' a c fis, a dis, fis
    h,2
    e8 a, e' e, %25
    a'\fE h c h
    c a c d
    e e, r16 a c, a'
    d, a' f a g, g' h, g'
    c,8 d\pE e d %30
    e c e f
    g a h a
    h g h c
    d, e f e
    f d f g %35
    a h cis a
    h a h cis
    d d, r16 d' f, d'
    g, d' b d c, c' e, c'
    f, c' a c b, b' d, b' %40
    e, b' g b a, a' cis, a'
    d,4 d,
    f'8 f f f
    g g a a
    gis16 f' d f h, d gis, h %45
    e,8 e e e
    a8 d, a' a,
    d4 gis,
    gis2
    a\fermata %50
    d4 r16 d'\fE f, d'
    g, d' b d c, c' e, c'
    f, c' a c b, b' d, b'
    e, b' g b a, a' cis, a'
    d,4 d, %55
    f'8 f f f
    g g a a
    gis16 f' d f h, d gis, h
    e,8 e e e
    a d, a' a, %60
    d\fermata c!\pE h g
    c d e f
    g2
    g,
    g'8\fE a h a %65
    h g h c
    d d, r16 d'\pE f, d'
    g, d' h d c, c' e, c'
    f, c' a c h, h' d, h'
    e, h' g h a, a' c, a' %70
    d, a' f a g, g' h, g'
    c,4 c,
    e'8 e e e
    f f f f
    h,16 as' f as d, f h, d %75
    g,8 g g g
    c f c' c,
    f4 r \markDaCapo \bar "||" %78 finis
  }
}

JaPetreGehCello = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoJaPetreGeh
    r4 r8 c'4\fE c c8~ \bar "S-S"
    c h b4~ b16 a c( b) b( a) c( b)
    b8 es es es es16( d) f( es) es( d) c( b)
    es,,8 c'' c c c16( h) d( c) \slurDashed c( h) a( g) \slurSolid
    c, g' c h c\pE g es c f8 f f f %5
    g g g g d d d d
    cis cis cis cis d4 r8 d'
    h g c4~\fE c8 c16 b as g f g
    g8[ f] es\pE es'4 es es8
    es d des4~ des16 c es( des) des( c) es( des) %10
    des8 r r4 r2
    r8 c\fE c c c16( h) d( c) c( h) d( c)
    c8 h r4 r2
    r8 d16(\pE c) h( a) g( f) es'2~
    es8 d16 c d4 es8 h c4 %15
    es, d\trill c8 c'\fE as f
    r des'16( c) b( as) g( f) as( g) b( as) as( g) b( as)
    as8 c c c c16( h) d( c) c( h) d( c)
    c8 g g g g16( fis) a( g) g( fis) a( g)
    g4 r r8 g'16( f) es( d) c( b!) %20
    as2~ as16 f g d es4~
    es8.\fermata c16 d'4\trill c\fermata es,8\pE es
    f f b, b es g16 b es4
    es8 es4 es8 d d, d d
    c c c c b4 r %25
    r8 es' es, es' d8. b16 b4~^\critnote\fE
    b2 as8. f16 g8\pE c,
    f2\trill es8 c b! b
    a a a a g4  b'16( a) c( b)
    b( a) c( b) b8 b, d4\fermata r
    g, r8 c'4\fE c c8 \bar "S-S"
  }
}
