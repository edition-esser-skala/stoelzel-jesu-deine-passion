\version "2.22.0"

JesuDeineSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/1 \autoBeamOff \tempoJesuDeine
      \set Staff.timeSignatureFraction = 4/4
    d'2 c b c d e f1\fermata
    g2 f es d c1 b\fermata
    d2 f es d c b a1\fermata
    b2 c d d es1 d\fermata
    d2 es f es d c d1\fermata %5
    f2 f d f f( e) f1\fermata
    f2 d g f es d c1\fermata
    d2 f es d c1 b\fermata \bar "|." %8 finis
  }
}

JesuDeineSopranoLyrics = \lyricmode {
  Je -- ſu, Dei -- ne Pa -- ßi -- on
  will ich itzt be -- den -- cken,
  wol -- leſt mir vom Him -- mels -- thron
  Geiſt und An -- dacht ſchen -- cken.
  In dem Bild itz -- und er -- ſchein, %5
  Je -- ſu, mei -- nem Hert -- zen,
  wie Du, un -- ſer Heil zu ſeyn,
  lit -- teſt al -- le Schmert -- zen. %8 finis
}

DuTrittstMeinSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoDuTrittstMein
    R1*4
    r2 r4 r16 d' b g %5
    as4 r8 as c as as g
    g4 r16 b b b b8 a es' d
    d d r16 d d d f8. as,16 as8 g
    d'4 r16 d d es f8 f g d
    es8. es16 c8\trill r16 c as'8. as16 h,8 c %10
    c g r4 r2
    R1*4 %15
    r2 r8 c es! d
    c8. c16 d8 a b b r d
    d8. d16 c8 b es es r16 g es c
    f8. c16 es8 d d4 r16 d d d
    g8. g16 a,8 b f4 r8 d' %20
    d g, r c16 d d8 d r16 a a a
    c8. c16 b8 a b b r4
    r8 d d b g4\trill r
    r8 g b b b a c4
    f,8 b d d d c es4 %25
    d r8 d d a r4
    R1\fermata \bar "|." %27 finis
  }
}

DuTrittstMeinSopranoLyrics = \lyricmode {
  Du fällſt be -- %5
  trübt auf Knie und An -- ge --
  ſicht, fängſt an zu zitt -- ren und zu
  za -- gen vor der ent -- ſetz -- lich gro -- ßen
  Laſt, die Du auf dei -- nen Rü -- cken
  haſt und nun, o Got -- tes Lamm, ſollſt %10
  tra -- gen.

  Itzt ſtär -- cket %16
  dich ein Him -- mels -- bo -- the. Drauf
  ringſt du mit dem To -- de, ſo -- daß dein
  Schweiß, o Got -- tes Held, wie Trop -- fen
  Bluts zur Er -- de fällt. Iſts %20
  mög -- lich, daß nun die -- sen, die ih -- ren
  Bey -- ſtand dir ver -- hie -- ßen,
  ein tie -- fer Schlaf
  die Au -- gen will ver -- ſchlie --
  ßen, die Au -- gen will ver -- ſchlie -- %25
  ßen, ver -- ſchlie -- ßen. %26 finis
}

WachtUndSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \autoBeamOff \tempoWachtUnd
    R2.*13 %13
    d'8. g,16 d'8. g,16 g'8([ fis16)] g
    fis4 f~ f8[ e16] f %15
    e8 a, fis'4~ fis8[ e16] fis
    g8. b,16 b4.\trill a8
    a8 d16. cis32 d4~ d16 d g f!
    es4 c8. c16 f8. f16
    d8. es16 c2 %20
    b4 r r
    R2.*5 %26
    c8. f,16 c'8. f,16 f'8([ e16)] f
    e4 es~ es8[ d16] es
    d([ c)] b8 b4. a8
    a4 r8 c16. b32 c4~ %30
    c16. es32 d16 c \appoggiatura c4 b2
    a4 r r
    R2.
    r4 es'8 c es c
    r4 d8 b d4 %35
    r c8 a c a
    b4 b2\trill
    a8 d16. cis32 d4~ d16. d32 g16 f!
    es4 c8. c16 f8. es16
    d8. c16 b4( a) %40
    g8. d'16 g4. g,8
    fis'8. g16 \appoggiatura g4 fis2
    g4 r r
    R2.*3 %46
    r4\fermata b,8.([ c16)] c4\trill
    d d2
    d4 c2\trill
    c4 c8.([ d16)] d4\trill %50
    es es2
    es4 d2
    d4 d8.([ e16)] e4\trill
    f4. d8 f d
    es!4. c8 es c %55
    d4. b8 d b
    c4. a8 c a
    b g g'4 e
    cis a r
    R2. %60
    d8. g,16 d'8. g,16 g'8 h,
    c4 r r
    c8. f,16 c'8. f,16 f'8 a,
    b16([ a)] b8 f'4. d8
    es4. c8 es c %65
    d4. b8 d b
    c4. a8 c a
    b g g'4 e
    cis8 a e'2~
    e8[ a,] d2~ %70
    d8 h cis2\trill
    d2. \markDaCapo \bar "||" %72 finis
  }
}

WachtUndSopranoLyrics = \lyricmode {
  Wacht und be -- thet! ruf -- feſt %14
  du den __ be -- %15
  trüb -- ten, den __ be --
  trüb -- ten Jün -- gern
  zu und zu -- gleich __ auch al -- len
  Chriſ -- ten, zu -- gleich auch
  al -- len Chriſ --
  ten,

  wacht und be -- thet! ruf -- feſt %27
  du den __ be --
  trüb -- ten Jün -- gern
  zu und zu -- gleich __ %30
  auch al -- len Chriſ --
  ten,

  wacht und be -- thet!
  ruf -- feſt du %35
  den be -- trüb -- ten
  Jün -- gern
  zu und zu -- gleich auch al -- len
  Chriſ -- ten, zu -- gleich auch
  al -- len Chriſ -- %40
  ten, zu -- gleich auch
  al -- len Chriſ --
  ten.

  Wer mit %47
  dir \xE den
  Lei -- dens
  Plan als ein %50
  treu -- er
  Un -- ter --
  than, liebſ -- ter
  Je -- ſu, will be --
  tre -- ten, muß mit %55
  Wa -- chen und mit
  Be -- then Au -- gen, \x
  Hertz und See -- le
  rüſ -- ten,
  %60
  wer mit dir den Lei -- dens
  Plan,
  liebſ -- ter Je -- ſu, will be --
  tre -- ten, muß mit
  Wa -- chen und mit %65
  Be -- then Au -- gen,
  Hertz und See -- le
  rüſ -- ten, Au -- gen,
  Hertz und See --
  _ %70
  le rüſ --
  ten. %72 finis
}

WachetAufSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/1 \autoBeamOff \tempoWachetAuf
      \set Staff.timeSignatureFraction = 4/4
    g'2 g d'2. c4 b2 c a a\fermata
    \time 5/1 r d d e f f e2. e4 d1\fermata
    r2 d b c d d c b a a\fermata
    r d d e f f e2. e4 d1\fermata
    r2 fis g2. f4 es2 d d c d1\fermata %5
    r2 d b g d' d g2. g4 fis1\fermata
    \time 2/1 g1 g\fermata \bar "|." %7 finis
  }
}

WachetAufSopranoLyrics = \lyricmode {
  Wa -- chet auf, ihr fau -- len Chriſ -- ten,
  be -- den -- cket, daß euch Got -- tes Gnad
  vom tie -- fen Schlaf der Sün -- den Lüſ -- ten
  zu le -- ben auf -- er -- we -- cket hat.
  Ver -- laß -- et doch die finſ -- tre Gruft %5
  und hö -- ret, wenn euch Je -- ſus ruft:
  Wa -- chet! %7 finis
}

JudasDerSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/1 \autoBeamOff \tempoJudasDer
      \set Staff.timeSignatureFraction = 4/4
    c'2 c h c a h c1\fermata
    \time 5/1 e2 e d g f e d1 c\fermata \bar ":|."
    \time 4/1 e2 d c d e e d1\fermata
    e2 g f e d2. d4 c1\fermata \bar "|." %4 finis
  }
}

JudasDerSopranoLyricsA = \lyricmode {
  Ju -- das, der Ver -- rä -- ther, küßt
  Je -- ſum, ach! er wird ge -- fan -- gen.
  Zu des Him -- mels Frey -- heits Thür,
  trau -- ter Je -- ſu, geh uns für. %4 finis
}

JudasDerSopranoLyricsB = \lyricmode {
  In den Ban -- den Chriſ -- tus büßt
  was der \xE Sün -- den \x Mensch be -- gan -- gen. %2 finis
}

HerrLassSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 5/1 \autoBeamOff \tempoHerrLass
      \set Staff.timeSignatureFraction = 4/4
    r2 d' e d c a c( cis) d1\fermata
    r2 e f a g f e1( d)\fermata \bar ":|."
    r2 d e f g a f d e1\fermata
    r2 c f e f g a( g) f1\fermata
    \time 4/1 r2 a g f e e d1\fermata \bar "|." %5 finis
  }
}

HerrLassSopranoLyricsA = \lyricmode {
  Herr, laß dein bit -- ter Ley -- den
  mich reit -- zen für und für, __
  daß mir nie kom -- me aus dem Sinn
  wie viel es dich ge -- koſ -- tet,
  daß ich er -- lö -- ſet bin. %5 finis
}

HerrLassSopranoLyricsB = \lyricmode {
  mit al -- lem Ernſt zu mey -- den
  die ſünd -- li -- che Be -- gier: __
}

JesuDerDuSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 5/1 \autoBeamOff \tempoJesuDerDu
      \set Staff.timeSignatureFraction = 4/4
    e'2 e h c d c h1 a\fermata
    \time 4/1 c2 c h a gis a h1\fermata \bar ":|."
    \time 5/1 h2. c4 d2 h c h a1 g\fermata
    c2 d e c f e d1 c\fermata
    \time 4/1 e2 e h c d c h1\fermata %5
    c2 a d c h2. a4 a1\fermata \bar "|." %6 finis
  }
}

JesuDerDuSopranoLyricsA = \lyricmode {
  Je -- ſu, der du wol -- len bü -- ßen
  vor die Sün -- den al -- ler Welt
  als ein Opf -- fer vor die Sün -- der,
  die ver -- dam -- ten A -- dams -- kin -- der,
  ach! laß dei -- ne To -- des Pein %5
  nicht an mir ver -- loh -- ren ſeyn. %6 finis
}

JesuDerDuSopranoLyricsB = \lyricmode {
  durch dein theu -- res Blut -- ver -- gi -- ßen,
  der du dich haſt dar -- ge -- ſtellt %12 finis
}

IchBittSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 5/1 \autoBeamOff \tempoIchBitt
      \set Staff.timeSignatureFraction = 4/4
    r2 g' c b as g f1 g\fermata
    \time 4/1 r2 d' es es d2. d4 c1\fermata \bar ":|."
    \time 5/1 r2 es d b c d es1 es\fermata
    \time 4/1 r2 b c b c as g1\fermata
    \time 5/1 r2 es'! d f es d c1 d\fermata %5
    \time 4/1 r2 g, as g f b g1\fermata \bar "|." %6 finis
  }
}

IchBittSopranoLyricsA = \lyricmode {
  Ich bitt, ich ruf, ich wei -- ne,
  Herr Je -- ſu, wen -- de dich,
  Ich trau -- e dei -- nem Ster -- ben,
  nimm mei -- ner Seel dich an,
  ach laß die nicht ver -- der -- ben, %5
  für die du gnug ge -- than. %6 finis
}

IchBittSopranoLyricsB = \lyricmode {
  wie Pe -- tro mir er -- ſchei -- ne,
  und bring zur Ru -- he mich. %2 finis
}

JesusFuerSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/1 \autoBeamOff \tempoJesusFuer
      \set Staff.timeSignatureFraction = 4/4
    d'2 d cis d h cis d1\fermata
    \time 5/1 fis2 fis e a g fis e1 d\fermata \bar ":|."
    \time 4/1 fis2 e d e fis fis e1\fermata
    fis2 a g fis e2. e4 d1\fermata \bar "|." %4 finis
  }
}

JesusFuerSopranoLyricsA = \lyricmode {
  Je -- ſus für Pi -- la -- to ſteht,
  falſch be -- kla -- get er da lei -- det,
  Ach! in Un -- ſchuld dort und hier,
  trau -- ter Je -- ſu, geh uns für. %4 finis
}

JesusFuerSopranoLyricsB = \lyricmode {
  drauf hin zu He -- ro -- des geht,
  weiß die Un -- ſchuld ihn be -- klei -- det. %2 finis
}

KaumWirdMeinSopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoKaumWirdMein
    r4 r8 d'^\soloSoprano h8. h16 g'8 fis
    e e r16 cis e cis ais8 ais ais h
    h4 r16 d d h dis4 r8 h
    e8. h16 d8 cis a a r16 a cis a
    e'8. g,!16 g8 fis fis4 r16 a d fis %5
    d8. d16 d8 cis cis cis \clef bass r16 a,^\soloBasso a a
    a8. e16 g!8 fis fis fis r16 fis fis fis
    g8 g g fis d4 r16 h' d h
    g8. g16 h8 a fis4 r16 d fis d
    a'8. a16 a8 a c a fis d %10
    g g r16 g g d d'8. h16 g8 d
    c'4 r8 a fis8. fis16 c'8 h
    h4 r16 h ais h h8 fis r4\fermata \bar "|." %13 finis
  }
}

KaumWirdMeinSopranoLyrics = \lyricmode {
  Kaum wird mein Je -- ſus
  frü -- he vors welt -- li -- che Ge -- richt ge --
  führt, daß man an ihm den
  To -- des -- ſpruch voll -- zie -- he; als Ju -- das
  Höl -- len -- angſt ver -- ſpürt, daß er un -- %5
  ſchul -- dig Blut ver -- ra -- then. Er ſie -- het
  ſei -- ne Mi -- ße -- tha -- ten, die er um
  ſchnö -- des Geld ge -- than, wie Ka -- in
  ſei -- ne Mord -- that an, und bringt den
  Lohn der Un -- ge -- rech -- tig -- keit zu -- %10
  rü -- cke, hebt ſich ver -- zweiff -- lungs -- voll da --
  von und en -- det ſei -- ne
  Reu an ei -- nem Stri -- cke. %13 finis
}

DuVerschmitzterSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \autoBeamOff \tempoDuVerschmitzter
    R2.*13 %13
    h'8. g16 f'8 f f f
    e g16 f e8 d c h %15
    a e'16 d c8 h a g
    fis d d'4. g,8
    g' e cis4. d8
    d4 r r
    R2.*4 %23
    r8 e16 d cis8 h a g!
    fis4 r r %25
    r d' d
    d8 e, c'4 c
    h8 d16 c h8 a g fis
    e c'16 h a8 g fis e
    d d d'4 d %30
    d8[ e,] fis'4.\trill e16[ fis]
    g2.~
    g8.\fermata e16 fis4. g8
    g,4 r r
    R2.*5 %39
    R2.\fermata %40
    R
    r4 e' e
    e8 a, d8.([ e16)] e4\trill
    f4 f f
    f8. d16 e8([ g)] e4 %45
    e d r
    r8 h16 c d8 e f f
    f8. e16 e4 e
    e4. e8 f g
    g8. f16 f2( %50
    fis4.) fis8 g a
    g8. fis16 e4. e8
    fis8. g16 d4 cis
    h fis' fis
    fis8 h, e8.([ fis16)] fis4\trill %55
    g r r
    R2.
    r4 a, a
    a8. fis16 g8([ h)] g4
    g fis r %60
    r8 fis16 g a8 h c c
    c8. h16 h4 h
    h4. h8 c d
    d8. c16 c2(
    cis4.) cis8 d e %65
    d16([ cis)] h8 e4. g8
    fis8. g16 d4 cis
    h r r \markDaCapo \bar "||"
  }
}

DuVerschmitzterSopranoLyrics = \lyricmode {
  Du ver -- ſchmitz -- ter Schlan -- gen -- %14
  griff, o wie man -- ches Glau -- bens -- %15
  ſchiff ſen -- ckeſt du in tief -- ſten
  Ab -- grund der Ver --
  zweif -- fe -- lung hi --
  nein,

  du ver -- ſchmitz -- ter Schlan -- gen -- %24
  griff, %25
  o wie
  man -- ches Glau -- bens --
  ſchiff, o wie man -- ches Glau -- bens --
  ſchiff ſen -- ckeſt du in tief -- ſten
  Ab -- grund der Ver -- %30
  zweif -- _ _
  _
  fe -- lung hi --
  nein.

  Erſt machſt %42
  du die Sün -- den
  klein, daß wir
  kei -- ne Furcht em -- %45
  pfün -- den,
  a -- ber aus voll -- brach -- ten
  Sün -- den machſt du
  Ber -- ge, die noch
  grö -- ßer, Ber -- %50
  ge, die noch
  grö -- ßer als die
  Gna -- de ſol -- len
  ſeyn, erſt machſt
  du die Sün -- den %55
  klein,

  daß wir
  kei -- ne Furcht em --
  pfün -- den, %60
  a -- ber aus voll -- brach -- ten
  Sün -- den machſt du
  Ber -- ge, die noch
  grö -- ßer, Ber --
  ge, die noch %65
  grö -- ßer als die
  Gna -- de ſol -- len
  ſeyn. %68 finis
}

DuSpringstSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 5/1 \autoBeamOff \tempoDuSpringst
      \set Staff.timeSignatureFraction = 4/4
    r2 h' g a h d c1 h\fermata
    r2 h d d a h g1 a\fermata
    \time 4/1 r2 d, g a h2. h4 a1\fermata
    \time 5/1 r2 h g a h d c1 h\fermata
    r2 h d d a h g1 a\fermata %5
    r2 d, g a h d h a g1\fermata \bar "|." %6 finis
  }
}

DuSpringstSopranoLyrics = \lyricmode {
  Du ſpringst ins To -- des Ra -- chen,
  mich frey und loß zu ma -- chen
  von ſol -- chem Un -- ge -- heur:
  Mein Ster -- ben nimmſt du a -- be,
  ver -- gräbſt es in dem Gra -- be. %5
  O! un -- er -- höhr -- tes Lie -- bes Feur. %6 finis
}

HinwegIhrSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 6/1 \autoBeamOff \tempoHinwegIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 g' d' h e d c h a1 g\fermata
    \time 5/1 r2 h a h c d h2. a4 a1\fermata \bar ":|."
    \time 6/1 r2 a h h c d e4( d) e2 d1 c\fermata
    r2 e c a h c d h a1 g\fermata \bar "|." %4 finis
  }
}

HinwegIhrSopranoLyricsA = \lyricmode {
  Hin -- weg, ihr irrd -- ſchen Hin -- der -- ni -- ßen
  mit eu -- rem trüg -- lich fal -- ſchen Schein,
  wie er, von mei -- ner Schuld be -- drän -- get,
  er -- bärm -- lich an dem Creut -- ze hän -- get. %4 finis
}

HinwegIhrSopranoLyricsB = \lyricmode {
  mein Hertz ſoll an -- derſt nich -- tes wi -- ßen,
  als mei -- nen Je -- ſum gantz al -- lein, %2 finis
}

WomitErquicktSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoWomitErquickt
    r8 h'^\soloSoprano c h a8. a16 c8 h
    g4 r16 h h h g'8. g16 g8 fis
    d! d r d d a c h
    h h r h d8. d16 h8 g
    g' cis, cis d d d \clef "treble_8" r16 fis,^\soloTenore fis fis %5
    fis8 e g fis d4 r8 d
    gis, h d cis cis4 a'
    his,8. his16 his8 e cis4 r
    \clef treble r r8 e'^\soloSoprano cis8. cis16 h8 a
    d d r16 d d d fis8. gis,16 gis8 r16 a %10
    h8 h h cis d4 fis
    d8. d16 d8 cis cis4 r8 e
    e g,! h a fis4 r16 a a a
    c!8. c16 c8 h h4 r16 h a h
    c8 c c h \tempoWomitErquicktB g4 r8 g' %15
    fis e16([ dis)] e8. fis16 dis8 cis16([ h)] e8([ g16)] fis
    fis8 h, h h c( e4) c8
    h g' g g g2~
    g8. d16 d4 r2\fermata \bar "|." %19 finis
  }
}

WomitErquicktSopranoLyrics = \lyricmode {
  Wo -- mit er -- quickt man Je -- ſum
  nun, nach -- dem die ärgſ -- ten Läſ -- te --
  run -- gen von tau -- ſend Läſ -- ter --
  zun -- gen wie Pfei -- le durch ſein
  ſter -- bend Hertz ge -- drun -- gen? Soll es der %5
  ſcharf -- fe E -- ſig thun, den
  ihm ein Kriegs -- knecht bringt? Nein,
  grau -- ſa -- me, nein, nein!
  Iſts mög -- lich, daß ſein
  Hert -- ze, das mit dem To -- de ringt, noch %10
  eh es völ -- lig bricht et --
  was er -- freu -- en kann, ſo
  wird es die -- ſes ſeyn, daß un -- ter
  Glau -- ben, Reu und Schmertz der ei -- ne
  Ü -- bel -- thä -- ter ſpricht: Herr, %15
  köm -- meſt du in dei -- nem Rei -- che
  an, ach, ſo ge -- den -- cke
  mein, ach, ſo ge -- den --
  cke mein. %19 finis
}

OWieTroestlichSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \autoBeamOff \tempoOWieTroestlich
    R4.*12 %12
    c'8 c4
    c8.([ e16)] d([ c)]
    h8 h4 %15
    h8.([ d16)] c([ h)]
    a8 a4
    \tuplet 3/2 8 { a16([ h c)] } h4\trill
    c8 a4
    g r8 %20
    R4.*5 %25
    r8 c c
    h8. a16 h g
    a8. g16 a fis
    g e g8. g16
    fis8 a a %30
    d8. c16 d h
    c8 a r
    R4.*5 %37
    r8 e' \tuplet 3/2 8 { e16([ f g)] }
    a8 d, r
    r d \tuplet 3/2 8 { d16([ e f)] } %40
    g8 c, r
    r c c
    f4 g32([ f e d)]
    e8 fis4
    g8 g g %45
    g c, r
    r f f
    f h, r
    r f' f
    e e4 %50
    a16([ f)] d4
    c8 g'4~
    g16 c, f e f8~
    f16 g, e' d e c
    d h d4~ %55
    d16[ g, c h c8]~
    c16.[\fermata a32] h4
    c8 r r
    R4.*14 %72
    R4.\fermata
    R4.\fermata \bar "|." %74 finis
  }
}

OWieTroestlichSopranoLyrics = \lyricmode {
  O wie %13
  tröſt -- lich, __
  o wie %15
  ſü -- ße __
  klingt die
  Ant -- wort
  Je -- ſu
  drauf, %20

  wel -- che %26
  ihm im Pa -- ra --
  die -- ſe nach ge --
  ſchloß -- nen Le -- bens --
  lauf ei -- nen %30
  Auf -- ent -- halt ver --
  hie -- ße,

  o wie __ %38
  tröſt -- lich,
  o wie __ %40
  ſü -- ße
  klingt die
  Ant -- wort __
  Je -- ſu
  drauf, o wie %45
  tröſt -- lich,
  o wie
  ſü -- ße
  klingt die
  Ant -- wort %50
  Je -- ſu
  drauf, o __
  wie tröſt -- lich, o __
  wie ſü -- ße klingt die
  Ant -- wort Je -- %55

  ſu
  drauf. %58 finis
}

SoWahrhaftigSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 5/1 \autoBeamOff \tempoSoWahrhaftig
      \set Staff.timeSignatureFraction = 4/4
    c'2 d e d c h a1 g\fermata
    \time 4/1 c2 d e f e d c1\fermata \bar ":|."
    e2 f g f e d e1\fermata
    g2 g a g f e d1\fermata
    \time 5/1 e2 g f e c d e1 c\fermata %5
    e2 g f e d e d1 c\fermata \bar "|." %6 finis
  }
}

SoWahrhaftigSopranoLyricsA = \lyricmode {
  So wahr -- haf -- tig als ich le -- be,
  will ich kei -- nes Men -- ſchen Todt,
  Got -- tes Freud ist, wenn auf Erd
  ein Ver -- irr -- ter wie -- der -- kehrt,
  will nicht, daß aus ſei -- ner Heer -- de %5
  das Ge -- ringſt ent -- zo -- gen wer -- de. %6 finis
}

SoWahrhaftigSopranoLyricsB = \lyricmode {
  ſon -- dern, daß er ſich er -- ge -- be
  an mir aus dem Sün -- den -- koth. %2 finis
}

KommtIhrSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 5/1 \autoBeamOff \tempoKommtIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 h' h c d h c d h1\fermata
    r2 h d e4( fis) g2 fis e e h1\fermata
    r2 d! e d d h d d a1\fermata
    \time 6/1 r2 d d c h e d c h1~ h\fermata \bar "|."
  }
}

KommtIhrSopranoLyrics = \lyricmode {
  Kommt, ihr Ge -- schöpf -- fe, kommt her -- bey,
  und ma -- chet bald ein Klag -- ge -- ſchrey,
  das grau -- ſam ſey zur ſel -- ben Frist,
  da Gott am Creutz ver -- ſchie -- den iſt. __ %4 finis
}

OEinGrosserSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 6/4 \autoBeamOff \tempoOEinGrosser
    r2*3/2 r4 c' h
    ais2 ais4 ais( h) e,
    e8([ dis)] r4 r r2*3/2
    r r4 d'!8 c h g
    e'4 r e e( d8) c h g %5
    fis'4 r r r8 r16 g \appoggiatura d4 c2\trill
    h4 r r r c h
    ais2 ais4 ais( h8[ fis g)] e
    dis4 r r r f' e
    dis2 dis4 dis( e8[ h c)] a %10
    gis4 r r r2*3/2
    r r4 d'!8 h a g
    e'4 r e e d c
    h2.~ h4 e, r
    r c'8 h a fis dis'4 dis4. dis8 %15
    e4 r r r8 r16 cis \appoggiatura e4 dis2\trill
    e4 r r r2*3/2
    R1.\fermata
    r4 e8. c16 g'8 e e8. d16 d4 r
    r f8. d16 a'8 f f8. e16 e4 cis8. a16 %20
    a'4 r8 e g g f d f4. d8
    b8. b16 d4. b8 gis e e'8. e16 e8 e
    e8. dis16 dis4 fis8. h,16 h'4 r8 e, g e
    cis4 e4. a,8 a'4 r8 d, fis d
    h4 e e e4. cis8 d h %25
    cis fis, e'4 r8 e dis4 r8 h a' fis
    g4 c, c c4. a8 h g
    a4 c2 \tuplet 3/2 4 { h8[ a g] } a2
    g4 r r r2*3/2 \markDaCapo \bar "||" %29 finis
  }
}

OEinGrosserSopranoLyrics = \lyricmode {
  O, ein
  gro -- ßer To -- des --
  fall,
  Je -- ſus hö -- ret
  auf zu le -- ben, hö -- ret %5
  auf zu le --
  ben, o, ein
  gro -- ßer To -- des --
  fall, o, ein
  gro -- ßer To -- des -- %10
  fall,
  Je -- ſus hö -- ret
  auf zu le -- _ _
  _ ben,
  Je -- ſus hö -- ret auf, hö -- ret %15
  auf zu le --
  ben.

  Zitt -- re, gan -- zer Er -- den -- ball,
  zitt -- re, gan -- zer Er -- den -- ball, berſ -- tet %20
  auf, ihr Fel -- ſen -- klüff -- te, öff -- net
  euch, ihr Tod -- ten -- grüff -- te, un -- ter ei -- nen
  Don -- ner -- knall weit und breit, ja ü -- ber --
  all, weit und breit, ja ü -- ber --
  all To -- des -- bo -- ten ab -- zu -- %25
  ge -- ben, weit und breit, ja ü -- ber --
  all To -- des -- bo -- ten ab -- zu --
  ge -- _ _ _
  ben. %29 finis
}

WasDuencketSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoWasDuencket
    r8 e'^\soloSoprano g c, h4 r16 h h c
    d8. d16 f8 e e4 r16 e e e
    e8. e16 d8 c f4 r
    R1*2 %5
    \tempoWasDuencketB R1*3
    \tempoWasDuencketC \clef "treble_8" r4 r8 e,^\soloTenore gis8. gis16 fis8 e
    a a r e e c e c %10
    a4 r16 a c a d8. a16 c8 h
    g g r g' g8. d16 h8 g
    e' e dis e e h r4
    R1*2 %15
    r2 r4 \clef treble r16 d'^\soloSoprano d d
    f!8. f16 f8 e e4 r16 h h c
    d8 r16 d f8 e d d e h
    c c r16 c c a f'4 r8 f
    a8. f16 f8 e e4 r16 e e e %20
    g8. g16 e8 c f f r16 f f a,
    b8. b16 d8 c a4 r16 c c c
    e8. c16 h8 c g4 r
    \tempoWasDuencketD R1*2 %25
    \clef "treble_8" r4 r8 c,^\soloTenore g'!8. g16 g8 e
    c4 r16 c e c f8. f16 f8 e
    e4 r16 e e e e8 e fis8. g16
    g4 r16 h, h h d8. d16 d8 c
    c4 r8 e g8. g16 g8 g %30
    e8. e16 g8 f f4 r8 f
    d8. d16 d8 c c4 r
    r r8 d d8. d16 f!8 e
    c4 r r2\fermata \bar "|." %34 finis
  }
}

WasDuencketSopranoLyrics = \lyricmode {
  Was dün -- cket euch, die ihr beym
  Creut -- ze Je -- ſu steht, und die -- ſe
  Trau -- er -- zei -- chen ſeht?

  Ihr mör -- de -- ri -- ſchen %9
  Jü -- den er -- ſucht Pi -- la -- tum %10
  für, daß er die Bein ihm la -- ße
  bre -- chen. Die Schrifft will euch hie --
  rin -- nen wi -- der -- ſpre -- chen:

  Ja weil die %16
  Schrifft noch wei -- ter ſpricht: Sie wer -- den
  ſehn, in wel -- chen ſie ge -- ſto -- chen
  ha -- ben, ſo muß ein Speer durch
  Je -- ſu Sei -- te gehn und hier den %20
  Le -- bens -- brun -- nen gra -- ben, aus wel -- chen
  Blut und Wa -- ßer quillt, ſo mir den
  Durſt der See -- le ſtillt.

  Ein Jo -- ſeph will es %26
  thun, ein Ni -- co -- de -- mus ſteht ihm
  bey. Die neh -- men Je -- ſu Leich -- nam
  ab, um -- bin -- den ihn mit Spe -- ce --
  rey und wi -- ckeln ihn in %30
  rei -- nen Lein -- wand ein, ver --
  wah -- ren ihn im Grab
  mit ei -- nem gro -- ßen
  Stein. %34 finis
}

JaVerlassSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 5/1 \autoBeamOff \tempoJaVerlass
      \set Staff.timeSignatureFraction = 4/4
    a'2 gis a h c d h1 a\fermata
    \time 4/1 c2 h a h c d e1\fermata \bar ":|."
    \time 5/1 e2 f g c, f e d1 c\fermata
    c2 h e a, d c h1 a\fermata \bar "|." %4 finis
  }
}

JaVerlassSopranoLyricsA = \lyricmode {
  Ja, ver -- laß die finſ -- tre Höl -- le
  dei -- ner ſchwart -- zen Tod -- ten Gruft,
  Komm und ſey mir ſtets im Sin -- ne,
  bis ich dich recht lieb ge -- win -- ne. %4 finis
}

JaVerlassSopranoLyricsB = \lyricmode {
  komm und ruh in mei -- ner See -- le,
  die gantz ſehn -- lich nach dir ruft.
}
