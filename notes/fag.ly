\version "2.22.0"

OWieTroestlichFagotto = {
  \relative c {
    \clef bass
    \key c \major \time 3/8 \tempoOWieTroestlich
    c'8\fE c4~
    c8. e16 d c
    h8 h4~
    h8. d16 c h
    a8 a4~ %5
    \tuplet 3/2 8 { a16 h c } h4
    c8 a4\trill
    g r8
    r32 c, e g c[ c, e g] c c, e g
    c4.~ %10
    c16.[ f,32 g64( a g f)] f'16. a,32 h64( c h a)
    h4.
    c16. h32 a8[\p g]
    f f, f'
    g16. a32 g8 f %15
    e e, e'
    f16. g32 f8 e
    d g g,
    c d d,
    g d''4~ %20
    d16 g, c h c8~
    c16 d, h' a h8~
    h16 d, a' g a d,
    g16. a32 g8 fis
    e d c %25
    d a'4~
    a16 d, g fis g8~
    g16 a, fis' e fis8~
    fis16 a, e' d e a,
    d16. e32 d8 c! %30
    h e e,
    a c'4~\fE
    c8. e16 d c
    h8 h4~
    h8. d16 c h %35
    a8 a4~
    a32 h c a h4
    c16. h32 a8[\pE g]
    f f, f'
    g16. a32 g8 f %40
    e e, e'
    f16. g32 f8 e
    d g g,
    c d d,
    g'16. a32 g8 f! %45
    e32 c e g c[ c, e g] c c, e g
    c4.~
    c16.[ f,32 g64( a g f)] f'16. a,32 h64( c h a)
    h4.
    c16. h32 a8 g %50
    f g g,
    c,32 c' c' c, c,[ c' c' c,] c, c' c' c,
    c, c' c' c, c,[ c' c' c,] c, c' c' c,
    c, c' c' c, c,[ c' c' c,] c, c' c' c,
    g g' g' g, g,[ g' g' g,] g, g' g' g, %55
    g, g' g' g, g,[ g' g' g,] g, g' g' g,
    g,4.\fermata
    c,8 c''4~\fE
    c8. e16 d c
    h8 h4~ %60
    h8. d16 c h
    a8 a4~
    a32 h c a h4
    c8 a4^\critnote
    g16. a32 g8 f! %65
    e32 c e g c[ e, g c] e^\critnote g, c e
    f4~ \tuplet 6/4 8 { f32 \once \slurDashed g,( a h a g) }
    e'4~ \tuplet 6/4 8 { e32 \once \slurDashed f,( g a g f) }
    d'4~ \tuplet 6/4 8 { d32 \once \slurDashed e,( f g f e) }
    c'8 c4 %70
    h8 d4~
    d32 g, a h c4~
    c16.\fermata a32 h4
    c r8\fermata \bar "|." %74 finis
  }
}
