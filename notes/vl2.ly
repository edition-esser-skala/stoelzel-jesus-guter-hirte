\version "2.22.0"

NimmHinViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoNimmHin
    r8 g'\fE fis dis e e'16\p fis g( e) fis( dis)
    e8 g,16(\f a) h( g) a( fis) g8 fis e4
    dis8 dis16(\p e) fis( dis) g( dis) e8 h'\f h h
    h c h4 a8 fis' e16( h) dis( h)
    h4 r r8 e16\p fis g( e) fis( dis) %5
    e8 e, e16( g) fis8 e fis e4
    fis8 dis'16( e) fis( dis) g( dis) e4 r
    r2 r8 a,16 h c( a) h( gis)
    a8 r r4 r8 d16 e \slurDashed fis( d) e( cis) \slurSolid
    d4 r r8 h\fE a fis %10
    g g'16\p a h( g) a( fis) g4 r
    r8 g,\fE fis dis e8 e'16\p fis g( e) fis( dis)
    e8 r r4 r2
    r8 dis,16 e fis dis g dis e8 r r4
    r8 dis'16 e fis( dis) g( dis) e8 cis16\fE d e( cis) fis( cis) %15
    d8 h16( c) d( h) c( a) h8 h h h
    h c h4 a8 fis' e16( h) dis( h)
    h4\fermata r r2
    r8 d,16\pE e fis( d) e( cis) d8 e fis d
    e4 r r2 %20
    r8 gis16 a \slurDashed h( gis) c( gis) \slurSolid a8 r r4
    R1
    r8 ais16 h cis( ais) d( ais) h8 r r4
    R1 \markDaCapo \bar "||" %24 finis
  }
}

DeinExempelViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 12/8 \tempoDeinExempel
    \mvTr fis8(\fE-\critnote d) e fis( e) d g( e) fis g( fis) e
    fis4 r8 r4. cis'16(\pE d e8) a, d( e) fis
    e( fis) g fis4 r8 r2*3/2
    r8 e d \once \slurDashed cis( h) a gis( fis) e a( h) cis
    d4. cis8( h) a e'( d) cis cis( h) a %5
    a a h cis( h) a d( h) cis d( cis) h
    cis4 r8 r4. r2*3/2
    r cis16( d e8) a, d( e) fis
    e( fis) g fis4 r8 r2*3/2
    r8 e d cis( h) a g4. g' %10
    fis8( e) d gis,( a) h a( g?) fis fis( e) d
    d d'\fE e fis( e) d g( e) fis g( fis) e
    fis4 d8 gis( a) h e,4. d~
    d cis~ cis h~
    h a a8 fis g \once \slurDashed a( g) fis %15
    g e fis g fis e fis e d d'4 cis8
    d4\fermata r8 r4. r2*3/2
    R1.
    cis8(\pE a) h cis( h) a d( h) cis d( cis) h
    cis4 r8 r4. r2*3/2 %20
    r8 cis h a( gis) fis eis4. fis
    gis4 cis,8 r r cis' cis4. h~
    h a~ a gis~
    gis8[ fis] fis r4. r2*3/2
    r d'8\fE h cis d cis h %25
    e cis d e d cis d h cis d cis h
    h4. ais r2*3/2 \markDaCapo \bar "||" %27 finis
  }
}

VerlohrnesSchaafViolinoII = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
    r8 cis'\fE a fis d'4 r8 cis
    h4 r8 a gis4 r8 fis
    eis fis h a a4\trill gis
    r r8 cis cis4 h~
    h a2 a4 %5
    h r16 h a gis fis8 fis fis eis
    fis4\fermata r r r8 gis\pE
    fis d r e d h r cis
    h a gis' fis fis4\trill eis
    r r8 cis' cis4 h %10
    h r e,8(\p e) a( a)
    h( h) h( h) h( h) h( h)
    h4 r cis,8( cis) fis( fis)
    gis( gis) gis( gis) gis( gis) gis( gis)
    gis4 r r r8 dis'\f %15
    cis4 r8 h a4 r8 gis
    fis e dis' cis cis4\trill his
    R1*3 %20
    r2 r8 e\fE cis a
    fis'4 r8 e d4 r8 cis
    h4 r8 a gis a d cis
    cis4\trill h r2
    R1*2 %26
    r2 r8 cis\fE a fis
    d'4 r8 cis h4 r8 a
    gis4 r8 fis eis fis h a
    a4\trill gis r r8 cis %30
    cis4 h2 a4~
    a a h r16 h a gis
    fis8 fis fis eis fis4 r \fermata \bar "|." %33 finis
  }
}

OLiebeDieNichtViolinoII = {
  \relative c' {
    \clef treble
    \key h \phrygian \time 4/4 \tempoOLiebeDieNicht
    h'2 dis~
    dis e~
    e1
    d!4 r8 d d cis r cis~
    cis h16 ais h8. h16 ais4 r %5
    r2 r8 dis dis4
    r8 e e4 r16 h h h h( h) h( h)
    h4 r r16 e e e e( e) e( e)
    e2 fis
    d4 g e2 %10
    d~ d4 cis \bar "||" %11 finis
  }
}

MeineSeeleViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMeineSeele
    R1*2
    r8 e'\pE a, d cis c h? b
    a4. g8 a f e4
    d r r2 %5
    r r4 r8 a'
    gis g fis f e a d, g16 f
    e4 d cis8 d cis d
    e4 r r2
    R1 %10
    r2 r8 d' cis c
    h b a4 r2
    r4 cis,8 e~ e d16 cis d8 d
    d4 cis a\fermata r
    r8 d' c4 r8 b a4 %15
    r8 a g c h b a d
    cis c h e e4 d~
    d8 c r4 r8 a g4
    r8 f' e4 e8.\trill d16 d4
    R1*2 %21
    r4 r8 g, fis f e a
    gis4 e c d
    e r r2
    e'4 e e d %25
    e f8 d h4 r8 a
    gis g fis f e a4 g8
    g4 f8 d~ d cis16 h cis4 \markDaCapo \bar "||" %28 finis
  }
}

AchSuenderViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAchSuender
      \set Score.currentBarNumber = #32
    \partial 2 d'2 d1~
    d2 cis
    dis e~
    e1 %35
    fis2 e4 e
    e16 cis a e a' e cis a e4 r
    e'16 cis a e a' e cis a d4 r
    r2 fis16 d a fis a' fis d a
    g1~ %40
    g2 h~
    h1
    r16 c c c h8 r r16 h h h h8 r
    c2 dis
    e dis4-! h-!\fermata \bar "|." %45 finis
  }
}

DieseSchoenenViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoDieseSchoenen
    r8 h''\fE a
    r g fis
    r e d
    fis, g r
    g g g %5
    g a a
    a h h
    h c e
    d a'~ a32[ c h a]
    h8[ r16 a g8] %10
    r16 a fis8.[ g16]
    g4 r8
    r g\pE fis
    r e d
    r c h %15
    fis g r
    g g g
    g e a
    a fis d'
    h[ r16 a d8]~ %20
    d d cis
    d d d,
    r d' d,
    r d' d,
    r g'8. a16 %25
    fis4 r8
    r g fis
    r e d
    r c h
    fis g r %30
    g g g
    g e a
    a fis h
    h g c~
    c a fis %35
    d[ r16 c' h8]
    a a8. g16
    g8 g g,
    r g' g,
    r g' g, %40
    r c' c,
    r c' c,
    r c' c,
    r c' d,
    h''[ r16 fis e8] %45
    a fis8. g16
    g32([\f d h g)] g,8 r
    e''32(_[ c g e]) c8 r
    fis'32([ d a fis]) d8 r
    g'32([ e h g]) e8 r %50
    a'32( fis d a) fis16[ d] a''32( c h a)
    h8[ r16 a g8]
    r16 a fis8.[ g16]
    g4\fermata r8
    r g\pE fis %55
    e a, a'
    h fis4
    e r8
    r e, d!
    c c' h %60
    a d d,
    r d' d,
    r d' d,
    r g' g,
    fis4 r8 %65
    R4.*7 \markDaCapo \bar "||" %72 finis
  }
}

IhrSuenderDenketViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIhrSuenderDenket
      \set Score.currentBarNumber = #8
    \partial 2 c'2~ c h~ %8
    h4 g \once \tieDashed d'2~
    d1~ %10
    d
    cis2 g~
    g a~
    a cis~
    cis1~ %15
    cis~
    cis2 h
    d c
    d g,4 r8 a
    h2 r\fermata \bar "|." %20 finis
  }
}

MeinHirtAufViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoMeinHirtAuf
    g'8\pE g g g f f f f
    es es g g b b c c
    b b f f es es f f
    es es g g g g f f
    f f b b b c b b %5
    b g g g f f f f
    es es g g b b c c
    b b b b b b b b
    a! a b c b b b b
    b b a! a f f f f %10
    es es f f es es es es
    f f f f g g es es
    f f f f es4 r8 es
    as4 r8 f f f f f
    es es f f es es g g %15
    c c c c b b b b
    b b a! a f f es f
    es es es d es es es es
    es es c' c b b b b
    b c b b b4 r\fermata \bar "|." %20 finis
  }
}

VonNunAnViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 2/2 \tempoVonNunAn
    R1*35 %35
    \tempoVonNunAnB c'2\fE r
    c as
    g h
    c4 es f g
    r as2 g4 %40
    f d es f
    r g2 f4
    es as f4. es8
    es2 r
    f,1 %45
    es2 r
    r4 c'2 b4
    as f g as
    r g2 f4
    es d8 c h4. c8 %50
    c2 r\fermata \bar "|." %51 finis
  }
}

DiesWortWirdViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDiesWortWird
    R1*19 %19
    \tempoDiesWortWirdB a'2 g %20
    b1
    a~
    a
    b~
    b2 d,~ %25
    d g
    c1
    d2 c
    d4 h a gis
    e r \tempoDiesWortWirdC r2 %30
    R1*3
    R1\fermata \bar "|." %34 finis
  }
}

WennAuchDeinerViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/8 \tempoWennAuchDeiner
    r8 g''\fE fis \bar "S-S"
    e( d) c
    h( a') g
    g fis r
    r e fis %5
    g( fis) e
    d!( c') h
    a h fis
    g8.( a32 h) a8
    fis8.( g32 a) g8 %10
    e8.( fis32 g) fis8
    r dis e
    a( g) fis
    g dis4
    e8\fermata e,\p dis %15
    \once \slurDashed g( fis) e
    \once \slurDashed dis( fis') e
    e dis r
    r c, a
    \once \slurDashed h( a) g %20
    \once \slurDashed d'!( a'') g
    fis fis,4
    e4.
    d
    c %25
    r8 h a
    g( d'') c~
    c16 a' fis4
    g r8
    r16 a, a a a a %30
    a h32 a g16 fis e d
    c c' c c c c
    c d32 c h16 a g fis
    e e' e e e e
    d8 c h %35
    c a4
    g16 d'\fE d d d d
    d e32 d c16 h a g
    fis fis' fis fis fis fis
    fis g32 fis e16 d c h %40
    a8 a' a,
    g g'\p fis
    e( d) c
    h( a') g
    g fis r %45
    r fis dis
    e4 fis8
    e4 a,8
    h fis'4~
    fis8 e4 %50
    d4.
    c
    r8 h e
    fis( e) dis
    e fis,4 %55
    e r8
    r16 fis fis fis fis fis
    fis g32 fis e16 d c h
    a a' a a a a
    a h32 a g16 fis e d %60
    c c' c c c c
    h8( a) g
    a fis4
    e16 h'\f h h h h
    h c32 h a16 g fis e %65
    d d' d d d d
    d e32 d c16 h a g
    fis fis' fis fis fis fis
    fis g32 fis e16 d cis h
    ais8 ais4 %70
    h8 g'[ fis] \bar "S-S" %71 finis
  }
}

GuterHirteDiesesViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoGuterHirteDieses
    r8 h'\p c d( c) h
    r c d e( fis) g
    r c, d h( c) d
    r g, a fis16 d d'8.([\f c32 h)]
    \tuplet 3/2 8 { c!16[ h a] } c8.( h32 a) \tuplet 3/2 8 { h16[ a g] } h8.( a32 g) %5
    \tuplet 3/2 8 { a16[ g fis] } a8.( g32 fis) g8 r r
    r4. r8 g'8.( f32 e)
    \tuplet 3/2 8 { f16[ e d] } f8.( e32 d) e16( f) e( d) c( h)
    a8 h[\p c] \once \slurDashed d( c) h
    r c d e( fis) g %10
    r c, d h( c) d
    r g, a fis r r
    r4. r8 h8.(\f a32 g)
    \tuplet 3/2 8 { a16[ g fis] } a8.( g32 fis) g4 r8
    r4. r8 e'8.(\f d32 c) %15
    \tuplet 3/2 8 { d16[ c h] } d8.( c32 h) c16( d) c( h) a( g)
    fis!8 a[\p h] c( d) e
    r d c h( c) d
    r g, a fis( g) a
    d( g,) fis g c h %20
    c16( d) c( h) a( g) e'( f) e( d) c( h)
    c( d) c( h) a( g) e'( f) e( d) c( h)
    a4 g8 r4.
    R2.
    r8 g'8.(\f f32 e) \tuplet 3/2 8 { f16[ e d] } f8.( e32 d) %25
    e16( f) e( d) c( h) a d, r8 r
    r4. r8 d'8.( c32 h)
    \tuplet 3/2 8 { c16[ h a] } c8.( h32 a) h16( c) h( a) g( fis)
    e8[ r16 c' h8] r16 c a8. g16
    g8\fermata h[\p c] a( h) c %30
    r h a g( a) h
    r a g fis( g) a
    r d, d' cis( d) e
    r fis e d( cis) h
    r cis ais h d4( %35
    dis4.)\trill e8 e8.([ d?32 c)]
    \tuplet 3/2 8 { d16[ c h] } d8.( c32 h) \tuplet 3/2 8 { c16[ h a] } c4(
    cis4.)\trillE d8 d8.([ c?32 h)]
    \tuplet 3/2 8 { c16[ h a] } c8.( h32 a) h16( a) h8 r
    R2. %40
    r8 d\fE e fis( e) d
    r e fis g( a) h
    r a g fis( g) a \markDaCapo \bar "||" %43 finis
  }
}

KaumGehtDerViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKaumGehtDer
    R1*17 %17
    r2 \tempoKaumGehtDerB g''
    c,1~
    c2 d %20
    es c~
    c d
    e! cis~
    cis d8 d d d
    es es es es cis cis cis cis %25
    d4 r d,8 r cis r
    a4 r r2\fermata \bar "|." %27 finis
  }
}

AchErhoereDochViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 6/4 \tempoAchErhoereDoch
    r4 f'\fE g a,4. g8 f4
    es' d2 c4 \tuplet 3/2 4 { f,8( g a) g([ a b)] }
    a4 \tuplet 3/2 4 { f8( g a) g([ a b)] } a4 \tuplet 3/2 4 { a8( b c) b([ c d)] }
    c2.~ c4 b2~
    b4 a2~ a4 g2~ %5
    g8 f16 g a8 b c d es4. d8 c b
    a f16 g a8 b c d es4. d8 c b
    a4 r8 a' b4 c, a4. b8
    b2 r4 r2*3/2
    r r4 \tuplet 3/2 4 { f8( g a) g([ a b)] } %10
    a4 r r r \tuplet 3/2 4 { f8( g a) g([ a b)] }
    a4 r r r2*3/2
    r r4 f'\p g
    a,4. g8 f4 r g' as
    h,4. a8 g4 d' c2\trill %15
    h4 g \tuplet 3/2 4 { es'8( f g) c,([ d es)] a,( b c) } f,4
    R1.*2
    r4 f'\fE g a,4. g8 f4
    c' b2 a4 \tuplet 3/2 4 { f8( g a) g([ a b)] } %20
    a4 \tuplet 3/2 4 { f8( g a) g([ a b)] } a4 \tuplet 3/2 4 { c8( d es) d([ es f)] }
    es4 es2 d2.
    c b
    a2.~ a8 f16 g a8 b c d
    es4. d8 c b a f16 g a8 b c d %25
    es4 r8 c d4 es c4. b8
    b4\fermata d\p g~ g f2~
    f4 es2 d4 d,4. c8
    c4 r r r8 f16 g a8 b c d
    es4. d8 c b a2 a'4 %30
    b r r r8 b,16 c d8 es f g
    as4. g8 f es d2 d,4
    es4 r r r2*3/2
    g4( g g) g( g g)
    g( g g) g \tuplet 3/2 4 { g8( a h) a([ h c)] } %35
    h4 r r r2*3/2
    R1.
    d,4( d d) d( d d)
    d( d d) d \tuplet 3/2 4 { d8( e fis) e([ fis g)] }
    fis4 r r r2*3/2 %40
    R1. \markDaCapo \bar "||" %41 finis
  }
}

DasSchafVerstummtViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoDasSchafVerstummt
    g'4\p d es
    d g16 a g a b8 r
    d,4-! fis-! g-!
    g-! fis-! a16 g a fis
    d4-! f-! g-! %5
    f-! b16 c b c d8 r
    f,4 a b
    a f16 g f g a8 r
    b4 a g
    f b16 c b c d8 r %10
    g,4 f es
    d d16 es d es f8 r
    es4 d c
    d2 r4
    R2.*4 %18
    r4 d16 e d e f8 r
    f4 e d %20
    cis2 d4~
    d d cis
    d r r
    g\f f e
    d2 r4 %25
    f\p c! d
    g, c16 d c d es!8 r
    d4 h d
    g, c16 d c d es8 r
    es4 es' es %30
    d fis,16 g fis g a8 r
    r4 g16 a g a b8 r
    d,4 fis16 g fis g a8 fis
    g4 g f
    es d d16 e d e %35
    fis4 g d16 e d e
    fis4 g r
    es! es es
    d2 g4
    es d d %40
    g, g'16\f a g a b8 r
    r4 f!16 g f g a8 r
    r4 es!16 f es f g8 r
    r4 fis16 g fis g a b a b
    fis4 fis2 %45
    g2 r4
    c b a
    g2.\fermata \bar "|." %48 finis
  }
}

DiesIstDasKleidViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDiesIstDasKleid
    R1*4
    d'1~ %5
    d2 e~
    e1
    fis2 g~
    g h,
    e,4 a a-! h-! %10
    a-! a-! r2\fermata \bar "|." %11 finis
  }
}

KommHerUndViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKommHerUnd
    \once \tieDashed d'1~
    d2 cis
    a-\critnote h
    h1~
    h %5
    cis
    cis4 his \tempoKommHerUndB cis r
    R1*5 %12
    R1\fermata \bar "|." %13 finis
  }
}

BespiegeltEuchViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoBespiegeltEuch
    dis'1
    e2 d
    cis h
    ais1
    h~ %5
    h2 cis
    h4 h h r
    \tempoBespiegeltEuchB R1*5 %12
    R1\fermata \bar "|."
  }
}

DuBesaessestViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDuBesaessest
    r4 a'8\p h a gis e e
    d4 a'8 a g g d h'
    a4 a8 a a cis h h
    h4. h8 a a e e
    e a h a g a a h %5
    cis4 a8 a h a r cis
    d h a8. a16 a4 d,8 d
    d d r e' d h a8. a16
    a8 g fis e d2\fermata \bar "|." %9
  }
}

IstsNichtGenugViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIstsNichtGenug
    c'1~
    c2 e~
    e f~
    f e~
    e~ e16. a,32 a16 a a4 %5
    r r16 g g g f d f a d a a a
    a4 r e'2
    f4 r8 f,16( g) a( b) c( f) e( d) c( b)
    a( es) es( es) es( es) es( es) f4 r
    es'2 c %10
    b4 a f2
    R1*4 %15
    R1\fermata \bar "|." %16 finis
  }
}

WennMichNachViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/8 \tempoWennMichNach
    r8 es'\p es
    es es es
    es es es
    es d d
    es es\fE es %5
    c c c
    b b\pE b
    g g g
    f b c
    \time 4/4 b r f r g r f r %10
    \time 3/8 f4 r8
    r16 d' d d d d
    d d d d d d
    d d d d d d
    es8 es, r %15
    r16 e' e e e e
    e? e e e e e
    e? e e e e e
    f8 f, r
    r g' h %20
    c c, es!
    f, f' a!
    b b, d
    es, g'8.[ a16]
    fis8 fis,4 %25
    g fis8
    d g'\fE g
    g g g
    g g g
    g g fis %30
    g es\pE es
    es es es
    es es es
    es es d
    es b\fE b %35
    c c c
    b b\pE b
    c8. d16 es f
    b,8 es es,
    as8. c16 b as %40
    g es g8 a
    \time 4/4 b r c r b r b r
    \time 3/8 b8 g\fE es
    es es es
    es es es %45
    es es d
    es es es
    c' c c
    \time 4/4 b r c r b r b r \bar "||" %49 finis
  }
}

LassDeineLiebeViolinoII = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/1 \tempoLassDeineLiebe
      \set Staff.timeSignatureFraction = 4/4
    b'2 es, es es es d es1\fermata
    \time 5/1 r2 es f a! b es, es( d) es1\fermata
    \time 4/1 r2 es es es es d es1\fermata
    \time 5/1 r2 es f a! b es, es( d) es1\fermata
    \time 4/1 r2 d d e f f e1\fermata %5
    r2 es f f f2. f4 f1\fermata
    r2 g as f es es es1\fermata
    r2 es d es es d4( c) b1\fermata \bar "|." %8 finis
  }
}

IhrToechterJerusalemsViolinoII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoIhrToechterJerusalems
    b'1
    d2 es~
    es d
    e1
    d~ %5
    d4. b8 a2
    g4 f!8 d' c2
    b4 r8 b g4. c8
    a4 r b a8( g)
    f4 r r2 %10
    R1*5 %15
    R1\fermata \bar "|." %16 finis
  }
}

ErschrocknesSchaefleinViolinoII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoErschrocknesSchaeflein
    d'2 c~
    c1~
    c~
    c2 d~
    d e~ %5
    e1
    f2 e4 e
    e2 c
    d1~
    d %10
    e
    c2 d
    r4 c c2\fermata \bar "|." %13 finis
  }
}

OLippenDieViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoOLippenDie
    r16 g''32 f g16 es32 d es16 b32 as? b16 g es2
    f~ f16 d'32 c d16 d32 c d16 b32 a b16 f
    b1~
    b2 b4 r
    r16 f f f f f f f f2~ %5
    f g4 r
    r8 r16 as' as8 r r r16 c, c8 r
    r16 c c16. g32 g16. f32 f16. d32 c8 c'-! g-! es-!
    c16. g32 c16. es32 g16. es32 g16. c32 c8 f-! c-! a!-!
    f32 es es es es[ es es es] es es es es es[ es es es] d8 r b' r %10
    h r h r c2
    b c
    e f
    d c8 r g r
    g2 r\fermata \bar "|." %15 finis
  }
}

AchVonDiesemViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoAchVonDiesem
    r4 as''\pE g \bar "S-S"
    f as g
    c,( f) as
    g, r h\fE
    c es8.(\pE f32 g) f4 %5
    d b' es,
    as r8 f g4
    f d2\trill
    es4 r g,\fE
    as r as %10
    g des'4.\pE es8
    c4( d) es
    d( f) as
    h, r h
    c c' b! %15
    a! r a,
    b b' d,
    es r es
    d f8.( g32 as) g4
    es r8 f g4 %20
    as8([ f)] d2
    c4 r c
    h r h
    c r c
    h f' e %25
    as r8 h, c4~
    c8 f d2
    c4 r e,\fE
    f r f
    es! es' f %30
    g4 r8 h, c4~
    c8 f d2
    c4\fermata es\pE d
    c( d) es
    as, as' g %35
    d r d\fE
    es b\pE b
    b( a!) es'
    d( g4.) a8
    fis4 r fis, %40
    g r g
    fis r fis'
    g r h,
    c r c
    h r h' %45
    c es,8.( f32 g) f4
    d c8 b es4~
    es8 as f2
    es4 r g,
    as r as %50
    g es' g
    a,! g8 f f'4~
    f8 g d4( c)
    b r h\fE
    c as'\pE g \bar "S-S" %55 finis
  }
}

UndUmDieViolinoII = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoUndUmDie
    R1*4
    \key g \dorian \tempoUndUmDieB g''4 r8 d d4 r8 d %5
    es4 g, d' r8 d
    d4 e a,8 fis a g16 fis
    g2\trill \tempoUndUmDieC fis4 r
    R1*19 %27
    R1\fermata \bar "|." %28 finis
  }
}

IhrHimmelKlagtViolinoII = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoIhrHimmelKlagt
    g'8\fE g, r4 r8 g''32( es f g) es([ c d es)] c( a b c)
    fis,4 r r8 b'32( g a b) g([ e f g)] e( cis d e)
    a,4 r r8 a'32( f g a) f([ d e f)] d( h c d)
    g,4 r r8 g'32( es f g) es([ c d es)] c( a b c)
    fis,8 a' a g16 fis g4 r %5
    g, r d d
    d r r8 es' es es
    es( d) g g fis16 g e fis g8 f \bar "S-S"
    es d c16( b) a( g) d'4 r
    r8 f f16 e f8 e4 r %10
    r8 es es16 d es8 d8 d g g
    fis16 g e fis g8 f es d c16( b) a( g)
    d'4 d,2.~
    d2 g,8 b''32([ g a b)] g([ e f g)] e( cis d e)
    a,2 a, %15
    d8 a''32([ f g a)] f([ d e f)] d( h c d) g,4 g,
    c8 g''32([ es f g)] es([ c d es)] c( a b c) fis,4 a'
    g8 fis g4 fis f
    es!8 g32([ es f g)] es([ c d es)] c( a b c) fis,8 r g r
    d r r r16 b g4 r %20
    g' r d d
    d\fermata r r8 f' f f
    f c d es d f32([ d es f)] d([ b c d)] f,16 d'
    c4 f, r2
    r8 g' g g g d es f %25
    es8 g32([ es f g)] es([ c d es)] g,16 c' c4 h
    c4 c,2 h4
    c8 g'32([ es f g)] es([ c d es)] c( a b c) f,8 es' d c
    d f32([ d es f)] d([ b c d)] f,16 d' c8 es d c
    b d g g fis16 g e fis g8 f \bar "S-S" %30 finis
  }
}

JedochWasRegenViolinoII = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoJedochWasRegen
    \tuplet 3/2 8 { d16( c b) d([ c b)] d( c b) d([ c b)] c( b a) c([ b a)] c( b a) c'([ b a)] }
    \tuplet 3/2 8 { es'( d c) es([ d c)] es( d c) es([ d c)] } d4 r
    b r \tuplet 3/2 8 { c16([ b a)] c( b a) c([ b a)] c( b a) }
    \tuplet 3/2 8 { d( c b) d([ c b)] d( c b) d([ c b)] } c4 r
    d r es? r %5
    des8 r h r c r h r
    \tuplet 3/2 8 { g16( f es) g([ f es)] g( f es) g([ f es)] } es4 r
    d2 d'~
    d1~
    \tuplet 3/2 8 { d16( c b) d([ c b)] d( c b) d([ c b)] } b2 %10
    a4 c, d2
    c4 c c16. f32 f16. f32 a8 r
    r16 r32 cis cis16. cis32 cis8 r r16 r32 d d16. d32 d8 r
    r16 r32 h h16. h32 h8 r r16 r32 f f16. f32 f8 r
    r16 r32 g g16. g32 g8 r r16 r32 g g16. g32 g8 r %15
    r16 r32 a a16. a32 a16. e'32 d16. cis32 d8 r16 d d,8 r
    r8 r16 d' g,8 r r16 es' c g es8 r
    r16 r32 f f16. f32 f8 r16 f f8 r r32 b( a g f es d c)
    g''4 r r8 r16 c, d4
    R1*5 %24
    R1\fermata \bar "|." %25 finis
  }
}

DerAbendBrachViolinoII = {
  \relative c' {
    \clef treble
    \key c \mixolydian \time 4/4 \tempoDerAbendBrach
    R1*12 %12
    \tempoDerAbendBrachB c'4^\pizz c c c
    a' a b b,
    a a a a %15
    g g g g
    g g g g
    f f f f
    f f g r
    r f f r\fermata \bar "|." %20 finis
  }
}

SoHatDichViolinoII = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSoHatDich
    R1*4
    \tempoSoHatDichB r8 d' d d g2 %5
    e1
    r8 d d d f2
    r8 e e e c2~
    c r8 c c c
    h h h h c c c c %10
    as as g g g4 r
    g8 g g g g4 r
    \tempoSoHatDichC R1*9 %21
    R1\fermata \bar "|." %22 finis
  }
}

NimmHirteViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key es \lydian \time 2/4 \tempoNimmHirte
    b'8-!\pp^\pizz b-! b-! g-!
    f-! es-! g-! b-!
    b-! b-! b-! b-!
    as es es d
    es4 r8 es' %5
    d4 r8 b
    as b c b
    b b b es
    c b f c'
    d b c c %10
    d4 r8 c
    a!4 r8 c
    d b c f
    d b b b
    es b c g %15
    as b as as
    d,4 r8 h'
    c4 r8 es
    d b! c d
    h h c c %20
    a! a a a
    g g g fis
    g4 r8 c
    a4 r8 d
    d es! es d %25
    d c d h
    c g c b
    as as as g
    es4 r8 c'
    d!4 r8 b %30
    as as as g
    as es c' as
    g g g h
    c c c  h
    c4 r8 c %35
    h4 r8 d
    c c c h
    g c c e
    f c d f,
    es es b' b %40
    b4 r8 b
    es4 r8 b
    b as? g es'
    es d b es
    f, f f f %45
    f b b a!
    f4 r8 b
    a!4 r8 es'
    d es c c
    b b b b %50
    as es as as
    b g c, b
    b4 r8 b'
    as4 r8 as
    b c as as %55
    g f es b'
    as es as as
    b c c b
    b4 r8 b
    as4 r %60
    r r8 as\f^\arco
    b c c b
    b r b, r
    c r b r
    b4 r\fermata \bar "|." %65 FINIS
  }
}
