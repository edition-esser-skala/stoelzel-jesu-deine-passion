\version "2.22.0"

LiebsteHandOboeCaccII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoLiebsteHand
    r8 g''\fE\appoggiatura f16 e8
    \appoggiatura d16 c4.~
    c4 h8
    c c c
    c c c %5
    h16 \once \slurDashed g( a h c fis,)
    g \once \slurDashed h( c d g, c)
    h8 h8.(\trill c32 h)
    e8 a,8.(\trill h32 a)
    d8 h8.(\trill c32 h) %10
    c8 e \appoggiatura d16 c8 \bar "S-S"
    g8 c4\pE
    a8 g4
    g8 r r
    R4.*3 %17
    r16 d( e fis g cis,)
    d8 d4
    r16 g(\fE a h c fis,) %20
    g h( c d g, c)
    h8 h8.(\trill c32 h)
    e8 g,\pE c
    a g4
    g8 r r %25
    a8 a4
    g16 g( a h c fis,)
    g8 g4
    r16 \once \slurDashed e( f g c, f)
    e g'( fis f e es) %30
    d \once \slurDashed g,( a h c fis,)
    \once \tieDashed g4.~
    g\fermata
    c,8 c'\f c
    c c4 %35
    h8 h8.(\trill c32 h)
    e8 a,8.(\trill h32 a)
    d8 h8.(\trill a32 h)
    c16 \once \slurDashed c( h b a as)
    g8 a4 %40
    g8 f4\trill
    e\fermata r8
    r a4~\pE
    a8 d4
    b8 a4 %45
    a8 r r
    R4.*3
    r16 \once \slurDashed e( fis gis a dis,) %50
    e8 g c
    a g4
    g8 r r
    R4.*3 %56
    r16 \once \slurDashed d( e fis g cis,)
    d8 d a'
    h h h
    a16 \once \slurDashed cis( d e a, d) %60
    cis \once \slurDashed a( h cis d8)
    gis,16 \once \slurDashed e( fis gis a dis,)
    e4.
    a4 r8
    R4. %65
    r8 e'\f c \bar "S-S" %66 finis
  }
}

VerloeschtDennOboeCaccII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoVerloeschtDenn
    R2*2
    r8 fis'4\fE d8
    e e4 cis8
    d d4 h8 %5
    cis a h gis
    a2~
    a~
    a~
    a %10
    h8 gis a h
    a fis'16 d e cis d h
    cis a g'! e fis d e cis
    d4 r
    R2 %15
    r8 fis4\pE d8
    e e4 cis8
    d d4 h8
    cis r h r
    a2~ %20
    a~
    a~
    a
    h8 gis a h
    e,4 r %25
    R2
    r8 cis'4\fE a8
    h h4 gis8
    a a4 fis8
    gis e fis dis %30
    e d'!16 h cis a h gis
    a8 fis'4\pE d8
    e e4 cis8
    d h4 g8
    a a4 fis8 %35
    g g4 e8
    fis r e r
    d d'4.~
    d2~
    d~ %40
    d
    e8 cis d e
    d fis16 d e cis d h
    cis8 a4.~
    a2~ %45
    a~
    a4 gis
    a r8 cis
    d4 r8 d
    e4 r8 a, %50
    d d r4
    d8 d r4
    d8 d r4
    d8 d r4
    cis8 a4.\fermata %55
    d,4 r
    R2*2
    cis'4\fE r8 cis
    d4 r8 d %60
    e4 r8 a,
    d, g'16 e fis d e cis
    d cis32 h a16 g fis8 e
    d4\fermata r
    R2*4 %68
    a'2~\pE
    a~ %70
    a~
    a
    h8 gis a h
    e,4 r8 d
    a'4 r8 gis %75
    e4 d
    cis r
    fis2~
    fis~
    fis~ %80
    fis
    gis8 eis fis gis
    fis4 r
    eis\fermata r
    fis4 r \markDaCapo \bar "||" %85 finis
  }
}

GottVersoehnerOboeCaccII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoGottVersoehner
    h'2.~\fE
    h~
    h4 a2
    h4 fis fis
    e e' e %5
    dis16( cis h8) r fis' fis fis
    e4 h2~\pE
    h2.~
    h4 a2
    h8 h h h h h %10
    h h h h h h
    h h h h h h
    g g fis fis fis fis
    d!4 fis2~
    fis2.~ %15
    fis4 e2
    fis8 fis fis fis fis fis
    fis fis fis fis fis fis
    fis fis fis fis fis fis
    fis4 r r %20
    R2.*5 %25
    h8 h h h h h
    h h h h h h
    h h h h h h
    h h h h h h
    e,4 r r %30
    r8 e e8. e16 dis8 e
    dis e r4 r
    r8 e' e e dis e
    fis h, r4 r
    R2.*2 %36
    r4 e2~\fE
    e2.~
    e~
    e2 e4 %40
    dis16 cis h8 r fis' fis fis
    e h dis2
    e4\fermata r r
    R2.*2 %45
    r4 ais,4\pE ais8.(\trill gis32 ais)
    h2.~
    h8 gis gis4. fis16 gis
    a!2.~
    a4 fis4. e16 fis %50
    g!8 d d d d d
    d4 a' a
    g r r
    a8 a a a a a
    a a a a a a %55
    a4 r r
    d, r r \markDaCapo \bar "||" %57 finis
  }
}
