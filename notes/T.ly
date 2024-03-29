\version "2.22.0"

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
  So thuſt du dann, nach dem ge --
  ſproch -- nen Lob -- ge -- ſang, mein
  Hey -- land, ü -- ber Kid -- rons
  Fluth den erſ -- ten Lei -- dens
  Gang. Dir fol -- gen dei -- ne Jün -- ger %5
  zwar, und fa -- ßen den fe -- ſten
  Schluß, mit tap -- fern Muth dich
  nicht in der Ge -- fahr, ja nicht im
  To -- de zu ver -- la -- ßen. Doch
  du ſagſt es vor -- her, daß %10
  er von ſchlech -- ter Dau -- er
  ſey, und giebſt das zwey -- te Hahn -- ge --
  ſchrey zu ei -- nem Zei -- chen, daß Pe -- trus
  ſelbſt zu -- rü -- cke wer -- de
  wei -- chen. %15 finis
}

WieHurtigTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoWieHurtig
    R2*14 %14
    r8 f \appoggiatura { es16[ f] } g8 a, %15
    b a b c
    c4 \appoggiatura es16 d8.[\trill c16]
    c4 r
    r8 as' g f
    es4 c\trill %20
    r8 g' f es
    d b f'4~
    f16[ e d c] b[ a g f]
    d'4 \appoggiatura c16 b8.([\trill a32 b)]
    a4 r %25
    R2*9 %34
    r8 f' \appoggiatura { es!16[ f] } g8 a, %35
    b a b c
    c4 \appoggiatura es16 d8.([\trill c32 d)]
    c4 r
    r8 as' g f
    es4 c %40
    r8 g' f es
    d b f'4~
    f8 b, f'4~
    f8 b, f' g16([ a)]
    b([ a)] g([ f)] es([ d)] c([ b]) %45
    g'4 a,\trill
    b8 g es' es
    es es es es
    es16([ d)] c b f'4~
    f8 b, f'4~ %50
    f8 b, f'8.([ g32 a)]
    b16([ a g f)] es([ d c b)]
    g'4 es8.([\trill d32 es)]
    d4 r
    R2*9 %63
    r8\fermata d \appoggiatura { c16[ d] } es8 fis,
    g fis g a %65
    a4 \appoggiatura c16 b8.([\trillE a32 b)]
    a8 es' d c
    \tuplet 3/2 8 { h16([ c d)] } g,8 r4
    r8 c g'4~
    g8 c, g'4~ %70
    g8 c, g'4~
    g16 es c8 as' h,
    c h c d
    d4 \appoggiatura f16 es8.([\trillE d32 es)]
    d4 r %75
    r8 g g g
    \tuplet 3/2 8 { fis16([ g a)] } d,8 r4
    r8 g, d'4~
    d8 g, d'4~
    d8 g, d'4~ %80
    d16 b g8 g'4~
    g8 g, cis8. d16
    d4 r \markDaCapo \bar "||" %83
  }
}

WieHurtigTenoreLyrics = \lyricmode {
  Wie hur -- tig %15
  iſt man im Ver --
  hei -- _
  ßen,
  wie leicht ge --
  lobt man, %20
  wie leicht ge --
  lobt man al --
  _
  _ les __
  an, %25

  wie hur -- tig %35
  iſt man im Ver --
  hei -- _
  ßen,
  wie leicht ge --
  lobt man, %40
  wie leicht ge --
  lobt man al --
  les an, __
  wie leicht ge --
  lobt man al -- les, %45
  al -- les
  an, wie hur -- tig
  iſt man im Ver --
  hei -- ßen, wie leicht __
  ge -- lobt __ %50
  man al --
  _ _
  _ les __
  an.

  Doch wenn mans %64
  ſoll im Werck er -- %65
  wei -- _
  ſen, ſo bleibt es
  lei -- der,
  ſo bleibt __
  es lei -- %70
  der un --
  ge -- than, wenn mans
  ſoll im Werck er --
  wei -- _
  ſen, %75
  ſo bleibt es
  lei -- der,
  ſo bleibt __
  es lei --
  der un -- %80
  ge -- than, lei --
  der un -- ge --
  than. %83 finis
}

WachetAufTenoreNotes = {
  \relative c' {
    \clef "treble_8"
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

WachetAufTenoreLyrics = \lyricmode {
  Wa -- chet auf, ihr fau -- len Chriſ -- ten,
  be -- den -- cket, daß euch Got -- tes Gnad
  vom tie -- fen Schlaf der Sün -- den Lüſ -- ten
  zu le -- ben auf -- er -- we -- cket hat.
  Ver -- laß -- et doch die finſ -- tre Gruft %5
  und hö -- ret, wenn euch Je -- ſus ruft:
  Wa -- chet! %7 finis
}

JudasDerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/1 \autoBeamOff \tempoJudasDer
      \set Staff.timeSignatureFraction = 4/4
    e2 e d c c4( f) d2 c1\fermata
    \time 5/1 c2 c h c d g,4( c) c2( h) c1\fermata \bar ":|."
    \time 4/1 c2 h a h c c h1\fermata
    c2 d c c c h e1\fermata \bar "|." %4 finis
  }
}

JudasDerTenoreLyricsA = \lyricmode {
  Ju -- das, der Ver -- rä -- ther, küßt
  Je -- ſum, ach! er wird ge -- fan -- gen.
  Zu des Him -- mels Frey -- heits Thür,
  trau -- ter Je -- ſu, geh uns für. %4 finis
}

JudasDerTenoreLyricsB = \lyricmode {
  In den Ban -- den Chriſ -- tus büßt
  was der \xE Sün -- den \x Mensch be -- gan -- gen. %2 finis
}

UndWieIhrTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoUndWieIhr
    r16 d^\soloTenore g8 r d h g f' e
    e4 r16 e e e a4 r8 a,
    d d d e e e r16 e f e
    d8. d16 e8 h c c \clef bass r16 c16^\soloBasso c f,
    d'8. d16 b8 a f4 r16 a c a %5
    fis8 fis c' b g g r16 g g as
    as8 f g d es4 r8 c'
    c4 c, b'8. b16 b8 a
    a a r16 a a a a8. d,16 d4
    r8 a' d a fis8. fis16 a8 d, %10
    d'8. d16 d8 b g4 r16 g g g
    g8. g16 a8 e f!4 r8 f
    f8. f16 e8 d d'8. d16 d8 h!
    gis8. gis16 a8 h c4 r16 c c c
    c8. g16 b8 a a a r4 %15
    c8 f, r16 c' es d d4 r16 gis, gis gis
    a8 a r4 r2\fermata \bar "|." %17 finis
  }
}

UndWieIhrTenoreLyrics = \lyricmode {
  Und wie? Ihr Jün -- ger, flie -- het
  ihr? Iſt eu -- er Muth nun
  ganz und gar ver -- ſchwun -- den? Be -- denckt, wo --
  zu ihr euch ver -- bun -- den! Mein Hey -- land,
  ja ſo geht es dir: Dein in -- ner -- %5
  li -- che See -- len Pla -- gen, ſo dich bis
  an den Todt be -- trübt, dein
  Trau -- ren, Zit -- tern und dein
  Za -- gen, den blut -- gen To -- des Schweiß,
  der tropf -- fen -- weiß von dei -- nen %10
  An -- ge -- ſich -- te rann, ſteht man ja
  wohl noch ſchläf -- rig an. Doch
  jetzt, da dich kaum äu -- ßer -- lich der
  Fein -- de Schaar um -- giebt, und Strick und
  Ban -- de dich um -- fa -- ßen, %15
  flieht man und weiß ſich nicht vor Furcht zu
  la -- ßen. %17 finis
}

AchIhrJuengerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \twofourtime \key d \minor \time 2/4 \autoBeamOff \tempoAchIhrJuenger
    R2*14 %14
    e4 a, %15
    g'8 g g g
    g f f4~
    f8 d e4~
    e8 c d4~
    d16[ f] e([ d)] cis([ d)] e8~ %20
    e f16 e d([ c)] h([ a)]
    e'4. d8
    c2~
    c8[ h16 a] dis4
    d16[ h c a] h8. a16 %25
    a4 r
    R2*5 %31
    d4 g,
    g'8 g g g
    g f r4
    R2 %35
    e4 a,
    g'8 g g g
    g f f4~
    f8 d e4~
    e8 c d4~ %40
    d16[ f e d] cis[ d e8]~
    e16[ a, h cis] d[ e f g]
    a2~
    a16[ g32 f e16 d] cis4
    d2~ %45
    d4~ d8[ cis16 h]
    cis8[ d16 h] cis8. d16
    d8 f4 d8
    f4 e
    f8([\fermata d)] e4 %50
    d r
    R2*9 %60
    r4\fermata f8 f
    e f g d
    e16([ d)] d8 f f
    f16([ e)] e8 e e
    d g, r4 %65
    R2
    r4 f'~
    f8 d e4~
    e8 c d4~
    d8 h c4~ %70
    c16[ e] d[( c)] h[ c d8]~
    d16[ g, a h] c[ d e f]
    g4 c,~
    c8[ d16 e] f4~
    f2~ %75
    f4. e16[( d])
    e8 f16[( d]) e8. f16
    f4 r \markDaCapo \bar "||" %78 finis
  }
}

AchIhrJuengerTenoreLyrics = \lyricmode {
  Ach, ihr %15
  Jün -- ger, denckt zu --
  rü -- cke, was __
  ſind die --
  ſe Band __
  und Stri -- cke __ %20
  ge -- gen Je -- ſu
  See -- _
  _
  _
  _ _ len %25
  Schmertz,

  ach, ihr %32
  Jün -- ger, denckt zu --
  rü -- cke,
  %35
  was ſind
  die -- ſe Band und
  Stri -- cke ge --
  gen Je --
  ſu See -- %40
  _
  _
  _
  _
  _ %45

  _ _ len
  Schmertz, ge -- gen
  Je -- ſu
  See -- len %50
  Schmertz.

  Je -- ſum %61
  gantz al -- lei -- ne
  traf -- fe al -- ler
  Men -- ſchen Sündt und
  Stra -- fe, %65

  Höl --
  len -- ban --
  de, To --
  des -- ſtri -- %70
  cke fol --
  _
  _ _
  _
  %75
  ter --
  ten ſein blu -- tend
  Hertz. %78 finis
}

HerrLassTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \minor \time 5/1 \autoBeamOff \tempoHerrLass
      \set Staff.timeSignatureFraction = 4/4
    r2 d c h a c4( e) e1 f\fermata
    r2 e d c e d cis1( d)\fermata \bar ":|."
    r2 h c c c c d h c1\fermata
    r2 e c g' a^\critnote g f( e) c1\fermata
    \time 4/1 r2 f e d d cis f1\fermata \bar "|." %5 finis
  }
}

HerrLassTenoreLyricsA = \lyricmode {
  Herr, laß dein bit -- ter Ley -- den
  mich reit -- zen für und für, __
  daß mir nie kom -- me aus dem Sinn
  wie viel es dich ge -- koſ -- tet,
  daß ich er -- lö -- ſet bin. %5 finis
}

HerrLassTenoreLyricsB = \lyricmode {
  mit al -- lem Ernſt zu mey -- den
  die ſünd -- li -- che Be -- gier: __
}

JesuDerDuTenoreNotes = {
  \relative c' {
    \clef "treble_8"
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

JesuDerDuTenoreLyricsA = \lyricmode {
  Je -- ſu, der du wol -- len bü -- ßen
  vor die Sün -- den al -- ler Welt
  als ein Opf -- fer vor die Sün -- der,
  die ver -- dam -- ten A -- dams -- kin -- der,
  ach! laß dei -- ne To -- des Pein %5
  nicht an mir ver -- loh -- ren ſeyn. %6 finis
}

JesuDerDuTenoreLyricsB = \lyricmode {
  durch dein theu -- res Blut -- ver -- gi -- ßen,
  der du dich haſt dar -- ge -- ſtellt %12 finis
}

SchauHannasTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSchauHannas
    r8 d fis a, cis4 r16 cis cis d
    e8 e g fis fis fis r fis
    fis8. fis16 fis8 fis a fis dis h
    e e r16 e e e e8. h16 d8 cis
    cis4 r8 a d8. d16 cis8 d %5
    a4 r16 fis' a fis d8. d16 d4
    r8 d d cis cis cis r16 cis cis cis
    cis8. cis16 e8 a, d d r fis
    fis e g fis d4 r
    R1*6 %15
    r2 r4 r8 e
    e8. e16 c8 a f'!4 r8 h,
    d8. d16 f8 e c4 r16 c e a,
    fis'8. fis16 fis fis fis fis fis8. h,16 h8 a
    c c c h g g r h %20
    g'8. g16 g8 fis d4 r8 d
    d8. d16 cis8 d e e r4
    r8 d a' d, r cis16 e g8 fis
    fis4 r16 e g fis d8 d r16 d fis d
    d8 a c! h h4 r8 h %25
    e e a fis dis dis r4
    r r8 d d d d d
    f!4 r8 f f d e h
    c4 r16 c c c e4 r8 e
    a e e c a4 r16 e' g fis %30
    fis4 r r r16 fis a g
    g4 r8 g g16[ c, e c] f4~
    f8. f16 f8 e e4 r\fermata \bar "|." %33 finis
  }
}

SchauHannasTenoreLyrics = \lyricmode {
  Schau, Han -- nas, den, der für des
  Vol -- ckes Mi -- ße -- tha -- ten, wie
  Ka -- i -- phas aus Boß -- heit zwar ge --
  ra -- then, ja für das Heyl der gant -- zen
  Welt ſich jetzt zum Gaf -- fer %5
  ſtelt. Was fragſ -- tu, Ka -- i -- phas,
  nach ſei -- ner Leh -- re, als ob ſie
  dir ver -- däch -- tig wä -- re? Hör,
  was der Hey -- land ſpricht:

  Und %16
  wel -- che Ra -- ſe -- rey be --
  wegt doch dei -- ne Hand, ver -- damm -- ter
  Höl -- len -- brand, durch ei -- nen Ba -- cken -- ſtreich den
  Hey -- land zu be -- deu -- ten? Er %20
  re -- de all -- zu frey und
  al -- ßo un -- be -- ſchei -- den?
  Ihr Prieſ -- ter, was be -- müht ihr
  euch um fal -- ſche Zeu -- gen, er -- kennt ihr
  ih -- re Lü -- gen nicht an %25
  Je -- ſu Stil -- le -- ſchwei -- gen?
  Doch da er oh -- ne
  Scheu auf eu -- re Fra -- gen
  ſpricht, daß er ein Sohn des
  gro -- ßen Got -- tes ſey: Was ſchlägt man %30
  ihn, was ſpeyt man
  ihm ins heil -- _
  ge An -- ge -- ſicht! %33 finis
}

WeheDirTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoWeheDir
    R1 \bar "S-S"
    r8 f4 e8 \appoggiatura d16 c8. c16 c8 c
    h e, e' e e a, d16.([ e32)] e8\trill
    f16([ cis)] d8 r4 r r8 g~
    g h, c16.[ e32 d8]~ d16.[ g,32 h16. d32] g4~ %5
    g~ g16[ fis32 g a g fis e] d8 c!16([ h)] c8 c
    c([ h)] r4 r2
    r8 f'4 f8 e e e16([ d)] d8
    d g, g' g g c, f16.([ g32)] g8\trill
    a16. g32 f16. e32 d16. c32 h!16. a32 g4 r8 g'~ %10
    g h, c16.[ e32 d8]~ d16.[ g,32 h16. d32] f!8[ e16 d]
    c8 c c8. h16 h4 e8 e
    e a, d16.[( e32)] e8\trill f16. e32 d16. c!32 h16. a32 gis16. fis32
    e4 r8 e'~ e gis, a16.[ c32 h8]~
    h16.[ gis32 h16. d!32] f!8[ e16 d] c2~ %15
    c~ c16.[ h32] c16.([ a32)] c16([ d)] h8
    a4 r r2
    R1*5 %22
    r4\fermata r8 a'16. g32 f16. e32 d16. c?32 d8 d,
    r4 d'8 d d16([ g32 f e16)] d c8 h
    a4 r r2 %25
    r4 e'8 e e a,d16.([ e32)] e8\trillE
    f16([ cis)] d8 f f e8. e16 fis8. fis16
    g8 h,16. d32 g4~ g16[ fis8 e16] dis8. dis16
    e2~ e8.[ fis16] \appoggiatura e8 dis4\trill
    e r r2 \bar "S-S" %30 finis
  }
}

WeheDirTenoreLyrics = \lyricmode {
  We -- he dir ver -- ruch -- ten %2
  Vol -- cke, wenn er auf dem Thron der
  Wol -- cke einſt __
  als ſtren -- _ %5
  _ ger Rich -- ter
  ſitzt, __
  we -- he dir ver -- ruch -- ten
  Vol -- cke, wenn er auf dem Thron der
  Wol -- cke einſt als ſtren -- ger Rich -- ter ſitzt, einſt __ %10
  als ſtren -- _
  _ ger Rich -- ter ſitzt, wenn er
  auf dem Thron der Wol -- cke einſt als ſtren -- ger Rich -- ter
  ſitzt, einſt __ als ſtren --
  _ _ %15
  ger Rich -- ter
  ſitzt.

  Wel -- cher Hü -- gel wird dich de -- cken, %23
  wenn ſein ſcharf -- fes Rach -- ſchwerd
  blitzt, %25
  wel -- cher Berg wird dich ver --
  ſte -- cken, wenn ſein ſcharf -- fes Rach -- ſchwerd
  blitzt, wenn ſein ſcharf -- _ fes
  Rach -- ſchwerd
  blitzt? %30 finis
}

IchBittTenoreNotes = {
  \relative c' {
    \clef "treble_8"
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

IchBittTenoreLyricsA = \lyricmode {
  Ich bitt, ich ruf, ich wei -- ne,
  Herr Je -- ſu, wen -- de dich,
  Ich trau -- e dei -- nem Ster -- ben,
  nimm mei -- ner Seel dich an,
  ach laß die nicht ver -- der -- ben, %5
  für die du gnug ge -- than. %6 finis
}

IchBittTenoreLyricsB = \lyricmode {
  wie Pe -- tro mir er -- ſchei -- ne,
  und bring zur Ru -- he mich. %2 finis
}

JesusFuerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/1 \autoBeamOff \tempoJesusFuer
      \set Staff.timeSignatureFraction = 4/4
    fis2 fis e d d a a1\fermata
    \time 5/1 h2 cis4( d) e( cis) d2 e fis4( g) a2( e) fis1\fermata \bar ":|."
    \time 4/1 d2 e fis a a a a1\fermata
    d,2 e d d d cis fis1\fermata \bar "|." %4 finis
  }
}

JesusFuerTenoreLyricsA = \lyricmode {
  Je -- ſus für Pi -- la -- to ſteht,
  falſch be -- kla -- get er da lei -- det,
  Ach! in Un -- ſchuld dort und hier,
  trau -- ter Je -- ſu, geh uns für. %4 finis
}

JesusFuerTenoreLyricsB = \lyricmode {
  drauf hin zu He -- ro -- des geht,
  weiß die Un -- ſchuld ihn be -- klei -- det. %2 finis
}

EsScheuenTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoEsScheuen
    r8 h g' fis dis4 r8 fis,
    a a a h c4 r8 c
    c a h fis g4 r8 h
    e g, a8. h16 h8 h r h
    d8. d16 h8 g c c r16 c c c %5
    e8. e16 c8 c a a r16 a c a
    fis'8. fis16 a8 d, g g r16 d d d
    d8 cis g' fis fis4 r8 fis
    d d h a fis4 r16 a fis' e
    cis8. cis16 e8 a, d4 r8 a %10
    a a fis d g4 r8 g
    h g g fis fis4 r16 fis' a fis
    dis8. dis16 fis8 h, e4 r16 e e e
    c8 a dis e h4 r8 g'
    g8. d16 d8 h g4 r8 g %15
    g g h g c c r16 c e c
    a8 h c h h4 r16 d d d
    d8. g,16 g8 fis fis fis r fis'
    fis cis ais?16 fis g' fis d4 r8 d
    d d fis d h h r h %20
    d d d cis a4 r8 a
    e'8. e16 g!8 fis fis fis r16 fis fis fis
    a8. a16 a8 fis dis dis r h
    c8. c16 c8 a dis4 r8 dis
    fis8. fis16 dis8 h e4 r8 h %25
    g'8. g16 g8 e a8. c,16 c8 h
    h4 r8 g g'8. c,16 c4
    r r8 c c g r4\fermata \bar "|." %28 finis
  }
}

EsScheuenTenoreLyrics = \lyricmode {
  Es ſcheu -- en zwar die
  Jü -- den die Ge -- fahr, ins
  Richt -- haus ein -- zu -- gehn, daß
  ſie nicht un -- rein wür -- den; doch
  Je -- ſum zu ver -- kla -- gen, ihm tau -- ſend %5
  Schul -- den auf -- zu -- bür -- den, ihm vor Ge --
  rich -- te nach -- zu -- ſa -- gen, daß er ein
  Ü -- bel -- thä -- ter ſey, das
  thun ſie oh -- ne Scheu. So offt als
  nur Pi -- la -- tus ſpricht: Ich %10
  fin -- de kei -- ne Schuld an
  die -- ſem Men -- ſchen nicht, ſo offt hallt
  ihr Ge -- ſchrey um -- han, er ha -- be
  diß und das ge -- than. He --
  ro -- des ſelbſt be -- weiſt mit %15
  ei -- nem wei -- ßen Klei -- de, wo -- mit er
  ihn be -- klei -- den heißt, daß Je -- ſus
  un -- ver -- ſchul -- det lei -- de. In --
  den -- noch wird ein Bar -- ra -- bas, der
  Mord und Auf -- ruhrs we -- gen be -- %20
  reits in Ket -- ten ſaß, vom
  Rich -- ter loß ge -- ſpro -- chen, und ü -- ber
  Je -- ſum wird hin -- ge -- gen, nach --
  dem man ihn ver -- ſpeyt, ge --
  gei -- ßelt und ver -- höhnt, nach -- %25
  dem man ihn mit Dor -- nen gar ge --
  krönt, der To -- des -- ſtab
  ge -- bro -- chen. %28 finis
}

UnbeflecktesTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 3/4 \autoBeamOff \tempoUnbeflecktes
    R2. \bar "S-S"
    \grace s8 R2.*13 %14
    r4 g' \appoggiatura fis8 e4 %15
    \appoggiatura d8 c8.([ h16)] c2~
    c4 a' c,
    h d8. g,16 g'8 g
    g8. fis16 fis2~
    fis8 g16 fis e8 d cis h %20
    a16([ g)] a8 g'4. fis16([ e)]
    fis8 h, \appoggiatura d4 cis4.\trill d8
    d[ fis16 e] fis2~
    fis8. g16 d4 cis\trill
    h r r %25
    R2.*6 %31
    r4 g' \appoggiatura fis8 e4
    \appoggiatura d8 c8.([ h16)] c2~
    c4 a' c,
    h h8. e,16 e'8 e %35
    e8. dis16 dis4 r
    r8 g16 fis e8 d c h
    a16([ g)] a8 c4. h16([ a)]
    h8 e \stemUp h4( \grace d16 c8) \stemNeutral \appoggiatura h16 a8
    g8[ h16 a] h2~ %40
    h8. c16 g4 fis\trill
    e8 g'16 fis e8 d c8. h16
    a8 c'16 h a8 g fis8. e16
    d([ c)] h8 f'( e4) dis8
    dis e g,4( \grace h16 a8) \appoggiatura g16 fis8 %45
    e4 r r
    R2.*8 %54
    r4\fermata g'4 \appoggiatura fis8 e4 %55
    \appoggiatura d8 c2.~
    c8. h16 h4.\trill a8
    a4 r r
    r e'8. a,16 a'8 a
    a8. gis16 g2 %60
    fis8. g16 a8 g a fis
    g e h8. e,16 e'8 e
    e8. dis16 d2
    cis8. d16 e8. d16 e8 cis
    d h r4 r %65
    a8. h16 c!8 h c a
    h g d'8. g,16 g'8 g
    g8.[ fis16] f4. e16[ d]
    e8 a, e'8. a,16 a'8 a
    a8.[ gis16] g4. fis16[ e] %70
    fis8. g16 a8 g a fis
    \appoggiatura a16 g8 \appoggiatura fis16 e8 \appoggiatura d!4 c!4. c8
    \appoggiatura c16 h8 \appoggiatura a16 g8 d'2~
    d4. c16[ h] \appoggiatura d16 c8[ \appoggiatura h16 a8]
    h16[\fermata d g g,] a4. g8 %75
    g4 r r \bar "S-S" %76 finis
  }
}

UnbeflecktesTenoreLyrics = \lyricmode {
  Un -- be -- %15
  fleck -- tes __
  Got -- tes --
  lamm, nicht al -- lei -- ne
  Bar -- ra -- bam, __
  den ver -- ruch -- ten Mi -- ße -- %20
  thä -- ter, ma -- cheſt
  du vom To -- de
  frey, __ _
  vom To -- de
  frey, %25

  un -- be -- %32
  fleck -- tes __
  Got -- tes --
  lamm, nicht al -- lei -- ne %35
  Bar -- ra -- bam,
  den ver -- ruch -- ten Mi -- ße --
  thä -- ter, ma -- cheſt
  du vom To -- de
  frey, __ _ %40
  vom To -- de
  frey, nicht al -- lei -- ne Bar -- ra --
  bam, den ver -- ruch -- ten Mi -- ße --
  thä -- ter, ma -- cheſt
  du vom To -- de %45
  frey.

  Denn du %55
  ſtirbſt __
  am Creut -- zes
  Stamm,
  daß der Auf -- ruhr,
  den ich dort %60
  in dem O -- dem an -- ge --
  fan -- gen, und der all -- ge --
  mei -- ne Mord,
  wel -- chen ich mit ihn be --
  gan -- gen, %65
  uns durch dich, du Schlan -- gen --
  tre -- ter, völ -- lig aus -- ge --
  ſöh -- _ _
  _ net, völ -- lig aus -- ge --
  ſöh -- _ net %70
  ſey, durch dich, du Schlan -- gen --
  tre -- ter, völ -- lig
  aus -- ge -- ſöh --
  _ _
  _ _ net %75
  ſey. %76 finis
}

DuSpringstTenoreNotes = {
  \relative c' {
    \clef "treble_8"
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

DuSpringstTenoreLyrics = \lyricmode {
  Du ſpringst ins To -- des Ra -- chen,
  mich frey und loß zu ma -- chen
  von ſol -- chem Un -- ge -- heur:
  Mein Ster -- ben nimmſt du a -- be,
  ver -- gräbſt es in dem Gra -- be. %5
  O! un -- er -- höhr -- tes Lie -- bes Feur. %6 finis
}

HinwegIhrTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 6/1 \autoBeamOff \tempoHinwegIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 h a4( d) d2 c a g4( e') d2 d2.( c4) h1\fermata
    \time 5/1 r2 d d d e d d e d1\fermata \bar ":|."
    \time 6/1 r2 d d d e f g e a( g) e1\fermata
    r2 e e d d e fis d d2.( c4) h1\fermata \bar "|." %4 finis
  }
}

HinwegIhrTenoreLyricsA = \lyricmode {
  Hin -- weg, ihr irrd -- ſchen Hin -- der -- ni -- ßen
  mit eu -- rem trüg -- lich fal -- ſchen Schein,
  wie er, von mei -- ner Schuld be -- drän -- get,
  er -- bärm -- lich an dem Creut -- ze hän -- get. %4 finis
}

HinwegIhrTenoreLyricsB = \lyricmode {
  mein Hertz ſoll an -- derſt nich -- tes wi -- ßen,
  als mei -- nen Je -- ſum gantz al -- lein, %2 finis
}

OWieTroestlichTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/8 \autoBeamOff \tempoOWieTroestlich
    R4.*12 %12
    r8 e \tuplet 3/2 8 { e16([ f g)] }
    a8 d, r
    r d \tuplet 3/2 8 { d16([ e f)] } %15
    g8 c, r
    r c c32([ e d c)]
    f4 g32([ f e d)]
    e8 fis4
    g8 f f %20
    e8. d16 e c
    d8. c16 d h
    c a c8. h16
    h8 h h
    h8. a16 c a %25
    fis8 d r
    R4.*11 %37
    c'8 c4
    c8.([ e16)] d([ c)]
    h8 h4 %40
    h8.([ d16)] c([ h)]
    a8 a4
    a32([ h c a)] h4
    c8 a4
    g r8 %45
    r c c
    c f, r
    r d' d
    d g, d'~
    d16 g, c h c8~ %50
    c16[ a] h4
    c8 b' b
    a8. g16 a f
    g8. f16 g e
    f d f4 %55
    e4.~
    e16.[\fermata f32] d4
    c8 r r
    R4.*14 %72
    R4.\fermata
    R4.\fermata \bar "|." %74 finis
  }
}

OWieTroestlichTenoreLyrics = \lyricmode {
  O wie __ %13
  tröſt -- lich,
  o wie __ %15
  ſü -- ße
  klingt die __
  Ant -- wort __
  Je -- ſu
  drauf, wel -- che %20
  ihm im Pa -- ra --
  die -- ſe nach ge --
  ſchloß -- nen Le -- bens --
  lauf ei -- nen
  Auf -- ent -- halt ver -- %25
  hie -- ße,

  o wie %38
  tröſt -- lich, __
  o wie %40
  ſü -- ße __
  klingt die
  Ant -- wort
  Je -- ſu
  drauf, %45
  o wie
  tröſt -- lich,
  o wie
  ſü -- ße klingt __
  die Ant -- wort Je -- %50
  ſu
  drauf, o wie
  tröſt -- lich, o wie
  ſü -- ße klingt die
  Ant -- wort Je -- %55
  _
  ſu
  drauf. %58 finis
}

SoWahrhaftigTenoreNotes = {
  \relative c' {
    \clef "treble_8"
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

SoWahrhaftigTenoreLyricsA = \lyricmode {
  So wahr -- haf -- tig als ich le -- be,
  will ich kei -- nes Men -- ſchen Todt,
  Got -- tes Freud ist, wenn auf Erd
  ein Ver -- irr -- ter wie -- der -- kehrt,
  will nicht, daß aus ſei -- ner Heer -- de %5
  das Ge -- ringſt ent -- zo -- gen wer -- de. %6 finis
}

SoWahrhaftigTenoreLyricsB = \lyricmode {
  ſon -- dern, daß er ſich er -- ge -- be
  an mir aus dem Sün -- den -- koth. %2 finis
}

KommtIhrTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 5/1 \autoBeamOff \tempoKommtIhr
      \set Staff.timeSignatureFraction = 4/4
    r2 e h e4( fis) g2 g e d d1\fermata
    r2 d d g4( fis) e2 dis e2. e4 dis1\fermata
    r2 g! g4( c,) d2 d d d d d1\fermata
    \time 6/1 r2 fis d fis d c h a g1( fis)\fermata \bar "|." %4 finis
  }
}

KommtIhrTenoreLyrics = \lyricmode {
  Kommt, ihr Ge -- schöpf -- fe, kommt her -- bey,
  und ma -- chet bald ein Klag -- ge -- ſchrey,
  das grau -- ſam ſey zur ſel -- ben Frist,
  da Gott am Creutz ver -- ſchie -- den iſt. __ %4 finis
}

OEinGrosserTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 6/4 \autoBeamOff \tempoOEinGrosser
    r2*3/2 r4 e e
    cis2 cis4 cis( dis) cis
    h r r r e8 d c a
    fis'4 r a a g2~
    g2. fis4. e8 d d %5
    d4 r r r8 r16 d e4( d)
    d r r r e e
    cis2 cis4 cis( dis) cis
    h r r r a'! a
    fis2 fis4 fis( gis) fis %10
    e r r r e8 d! c a
    fis'!4 r a a g2~
    g2. fis~
    fis~ fis4 e2~
    e4 fis2 r4 fis8 e dis h %15
    g'4 r r r8 r16 fis \appoggiatura g4 fis2\trill
    g4 r r r2*3/2
    R1.\fermata
    r4 c,8. c16 e8 g g8. g16 g4 r
    r d8. d16 f8 a a8. a16 a4 e8. cis16 %20
    f4 r8 cis e e d a d4 d
    f8. f16 f4. f8 e e e8. e16 e8 e
    fis8. fis16 fis4 dis8. dis16 e4 r8 e e e
    e4 cis4. e8 d4 r8 d d d
    d4 g g cis,4. cis8 h d %25
    fis fis ais,4 r8 ais h4 r8 dis fis dis
    e4 e c! d4. d8 d d
    d2.~ \tuplet 3/2 4 { d8[ c h] } c2
    h4 r r r2*3/2 \markDaCapo \bar "||" %29 finis
  }
}

OEinGrosserTenoreLyrics = \lyricmode {
  O, ein
  gro -- ßer To -- des --
  fall, Je -- ſus hö -- ret
  auf zu le --
  _ _ ben, hö -- ret %5
  auf zu le --
  ben, o, ein
  gro -- ßer To -- des --
  fall, o, ein
  gro -- ßer To -- des -- %10
  fall, Je -- ſus hö -- ret
  auf zu le -- _
  _
  _
  ben, Je -- ſus hö -- ret %15
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
  ge -- _
  ben. %29 finis
}

GottVersoehnerTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 3/4 \autoBeamOff \tempoGottVersoehner
    R2.*13 %13
    r4 g' e
    fis h,2 %15
    e4.( g8) fis([ e)]
    dis16([ cis)] h8 a4 a
    g16([ fis)] e8 e'4 e
    dis16([ cis)] h8 a([ a')] fis([ a)]
    gis16([ fis)] e8 a2~ %20
    a4 gis8[ fis] e4~
    e8[ cis] d2~
    d8[ h] c2~
    c8[ a] h2
    c4 c c %25
    h8. c16 d4 d
    c16([ h)] a8 a'4 a
    gis16([ fis)] e8 d2
    c16[ h a8] h2\trill
    a8 e'16 d c8 h a g! %30
    f e r4 r
    r8 e'16 d c8 h a g
    f e r4 r
    h'8 c d4. c16[( h])
    c2 h8[ a] %35
    c4 h2\trill
    a4 r r
    R2.*5 %42
    r8\fermata e'16 d c8 h a g!
    fis16([ e)] dis8 fis'4 fis
    e8. h16  e4 e %45
    e8 dis r4 r
    R2.
    r8 e16 d! cis8 h a g!
    fis16([ e)] d8 r4 r
    r8 d'16 c h8 a g f %50
    e16([ d)] c8 e'4. c8
    d4 d2\trill
    r8 g16 f! e8 d c h
    a4 c c
    h16[( a]) g8 h4 h %55
    h16[( a)] c8 \appoggiatura h4 a4.\trill g8
    g4 r r \markDaCapo \bar "||" %57 finis
  }
}

GottVersoehnerTenoreLyrics = \lyricmode {
  Gott Ver -- %14
  ſöh -- ner, %15
  ſanft __ im __
  Schlum -- mer ruhſt du
  nach voll -- brach -- ten
  Lei -- den in __ der __
  ſtil -- len To -- %20
  _ _
  _
  _
  des --
  nacht, ruhſt du %25
  nach voll -- brach -- ten
  Lei -- den in der
  ſtil -- len To --
  _ des --
  nacht, Gott Ver -- ſöh -- ner, ſanft im %30
  Schlum -- mer
  ruhſt du nach voll -- brach -- ten
  Lei -- den
  in der ſtil -- len
  To -- _ %35
  _ des --
  nacht.

  Nun kann ich be -- freit von %43
  Kum -- mer glau -- bens --
  voll und ſanfft ver -- %45
  ſchei -- den,

  durch dich kann ich Ret -- tung
  hof -- fen,
  du zeigſt mir den Him -- mel of -- fen, Tod, wo %50
  iſt nun,
  Tod, wo iſt nun dei -- ne
  Macht, Tod, wo
  iſt, wo iſt nun %55
  dei -- _ _ ne
  Macht! %57 finis
}

GottVersoehnerTenoreLyricsOld = \lyricmode {
  Weyh durch %14
  dei -- ne %15
  Gra -- bes --
  ſtät -- te, Je -- ſus,
  nun das Ster -- be --
  bet -- te einſt __ zum __
  ſanff -- ten La -- %20
  _ _
  _
  _
  ger
  mir, Je -- ſus, %25
  nun das Ster -- be --
  bet -- te einſt zum
  ſanff -- ten La --
  _ ger
  mir, weyh durch dei -- ne Gra -- bes -- %30
  ſtät -- te,
  Je -- ſus, nun das Ster -- be --
  bet -- te
  einſt zum ſanff -- ten
  La -- _ %35
  _ ger
  mir.

  Schlägt in die -- ſem finſ -- tren %43
  Tha -- le mir das
  Hertz zum letz -- ten %45
  Mah -- le

  und du ruf -- feſt mir ent --
  ge -- gen,
  daß du auch im Grab ge -- %50
  le -- gen, o wie
  ru -- hig,
  o wie ru -- hig werd ich
  ſeyn, o wie
  ru -- hig, o wie %55
  ru -- hig werd ich
  ſeyn! %57 finis
}

JaVerlassTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 5/1 \autoBeamOff \tempoJaVerlass
      \set Staff.timeSignatureFraction = 4/4
    c2 h a d e d f( e) c1\fermata
    \time 4/1 e2 e c d e f h,1\fermata \bar ":|."
    \time 5/1 c2 c c c d e g2.( f4) e1\fermata
    e2 g g f f e e2.( d4) c1\fermata \bar "|." %4 finis
  }
}

JaVerlassTenoreLyricsA = \lyricmode {
  Ja, ver -- laß die finſ -- tre Höl -- le
  dei -- ner ſchwart -- zen Tod -- ten Gruft,
  Komm und ſey mir ſtets im Sin -- ne,
  bis ich dich recht lieb ge -- win -- ne. %4 finis
}

JaVerlassTenoreLyricsB = \lyricmode {
  komm und ruh in mei -- ner See -- le,
  die gantz ſehn -- lich nach dir ruft.
}
