\version "2.22.0"

AchWoBinViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoAchWoBin
    a4\pE r r r8 f''
    gis,4 r r r8 gis'
    a4 r g r
    a8 f4 d8 h c16 a h8. c16
    c4 r8 g' a,4 r8 a' %5
    d,16( f) e( g) f( a) f8\trill e4 r
    r a,16( h) h( c) c( d) d( e) e( f) f( d)
    gis,8 a h c r16 d c d f d( c h)
    c4 r e r
    f8 d4 h8 gis8 a16 fis gis8. a16 %10
    a a'16( gis a) c a( gis a) a,2
    r16 a'( gis a) c a( gis a) d,4~ d16 f e d
    c4 r8 d~ d16 h c a h8. a16
    a4\fermata r g!16( a) a( h) \slurDashed h( c) c( h) \slurSolid
    h( c) c( d) d( e) e( d) d4 r %15
    R1
    a16( h!) h( cis) cis( d) d( cis) cis( d) d( e) e( f) f( e)
    e4 r r2
    r e,16( fis) fis( gis) gis( a) a( gis)
    gis( a) a( h) h( c) c( h) h4 r %20
    R1
    r2 r16 e16( dis e) g e( dis e)
    e,2 r16 \slurDashed e'( dis e) g e( dis e) \slurSolid
    a,4~ a16 c h a g8 gis a16 e a8~
    a gis16 fis gis( h) a8 a gis r4 \markDaCapo \bar "||" %25 finis
  }
}

SeinHertzeViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/4 \tempoSeinHertze
    r8 d'\fE f e16 d
    a'4 r8 b
    b8.\trill a16 a8.\trill g16
    g8\trill f r g
    g8.\trill f16 f8.\trill e16 %5
    e8\trill d r cis
    d16( e f g) a8 b16( d,)
    d8\trill cis f4~
    f8\trill e es4~
    es8\trill d d4~ %10
    d8\trill cis16 d e8 e~
    e d r4
    r8 d\pE f e16 d
    c!4-! b-!
    a-! r8 b %15
    a4-! g-!
    f-\parenthesize-! r8 e
    d e f g
    a a, f''4~
    f8 e16 f g a b8~ %20
    b a f4~
    f8 e16 f g a b8
    a4 r
    R2
    r8 c,16 d e f g8~ %25
    g f r4
    r8 f a g16 f
    e4-! d-!
    c-! r8 d
    c4-! b-! %30
    a-! r8 cis
    d4 r8 d
    e4 r8 e
    f4 r8 f
    g4 e\trill %35
    f d~
    d8 cis16 d e f g8
    f4 d~
    d8 cis16 d e f g8
    f4 r %40
    R2*2
    r4 f~\fE
    f8 e es4~
    es8 d d4~ %45
    d8 cis16 d e4~
    e8 d b'4~
    b8 a16 gis a8 d,
    d4 cis
    d\fermata r %50
    r r8 g\pE
    a16 f a f a f a f
    a f g e g e g e
    g d f d f d f d
    f8 e r4 %55
    r r8 gis
    a a, r d'
    a16 g a b fis4
    g r8 g
    f16 c f c f c f c %60
    f8 e r4
    R2*3 \markDaCapo \bar "||" %64 finis
  }
}

NimmHinViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoNimmHin
    r8 h'\fE h h h g'16\p a h( g) a( fis)
    g8 h,\f h h h h h a
    h fis16\p g a( fis) h( fis) g8 g'16\f a h( g) a( fis)
    g8 fis16( e) dis8.\trill e16 a( c) h( a) g( e) fis( dis)
    e4 r r8 g16\p a h( g) a( fis) %5
    g8 g,16( a) h( g) a( fis) g8 fis g a
    h fis'16( g) a( fis) h( fis) g4 r
    r2 r8 c,16 d e( c) d( h)
    c8 r r4 r8 fis16 g a( fis) g( e)
    fis4 r r8 d\fE d d %10
    d h'16\p c d( h) c( a) h4 r
    r8 h,\fE h h h g'16\p a h( g) a( fis)
    g8 r r4 r2
    r8 fis,16 g a fis h fis g8 r r4
    r8 fis'16 g a( fis) h( fis) g8 e16\fE fis g( e) a( e) %15
    fis8 d d d d g16( a) h( g) a( fis)
    g8 fis16 e dis8. e16 a c h a g( e) fis( dis)
    e4\fermata r r2
    r8 fis,16\pE g a( fis) g( e) fis g a4 gis8
    a4 r r2 %20
    r8 h16 c d( h) e( h) c8 r r4
    R1
    r8 cis16 d e( cis) fis( cis) d8 r r4
    R1 \markDaCapo \bar "||" %24 finis
  }
}

DeinExempelViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 12/8 \tempoDeinExempel
    \mvTr a'8(\fE-\critnote fis) g a( g) fis h( g) a h( a) g
    a4 r8 r4. r8 a'\pE g fis( e) d
    cis( h) a d4 r8 r2*3/2
    r r8 e-! d-! cis( h) a
    gis( fis) e a4.~ a4 a8 a4 gis8 %5
    a cis d e( d) cis fis( d) e fis( e) d
    e4 r8 r4. r2*3/2
    r r8 a g! fis( e) d
    cis( h) a d,4 r8 r2*3/2
    r r8 e' d cis( h) a %10
    d,4. d'8( cis) h cis a d d,4 cis8
    d fis'\fE g a( g) fis h( g) a h( a) g
    a4 r8 d,( cis) d d cis4 cis4.
    h~ h a~ a
    g~ g fis8 d e fis( e) d %15
    h' g a h a g d'4 g8 fis e d
    d4\fermata r8 r4. r2*3/2
    R1.
    e8(\pE cis) d e( d) cis fis( d) e fis( e) d
    e4 r8 r4. r2*3/2 %20
    r r8 cis h \once \slurDashed a( gis) fis
    eis4. fis d'~ d4 d8
    d( cis) cis cis4 cis8 cis( h) h h4 h8
    h[ a] a r4. r2*3/2
    r fis'8\fE d e fis e d %25
    g e fis g fis e fis d e fis e d
    d4. cis r2*3/2 \markDaCapo \bar "||" %27 finis
  }
}

VerlohrnesSchaafViolinoI = {
  \relative c' {
    \clef treble
    \key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
    fis4\fE r r8 a' gis gis,
    fis fis' e e, d d' cis cis,
    h a gis' fis fis4\trill eis
    r r8 eis' fis fis, dis'4
    e8 e, cis'4 d8 d, d' d %5
    d4 r16 d cis h a8. gis16 gis8. fis16
    fis4\fermata r r r8 cis'\pE
    h4 r8 a gis4 r8 fis
    eis fis h a a4\trill gis
    r r8 eis' fis fis, dis'4 %10
    e r e8(\p e) e( e)
    dis( dis) e( e) e( e) dis( dis)
    e4 r cis8( cis) cis( cis)
    his( his) cis( cis) cis( cis) his( his)
    cis gis'\f e cis a' a, gis gis' %15
    fis fis, e e' dis dis, cis cis'
    his cis fis e e4\trill dis
    R1*3 %20
    r2 a4\pE r
    r8 cis'\fE h h, a a' gis gis,
    fis fis' e e, d cis h' a
    a4\trill gis r2
    R1*2 %26
    r2 fis4\pE r
    r8 a'\fE gis gis, fis fis' e e,
    d d' cis cis, h a gis' fis
    fis4\trill eis r r8 eis' %30
    fis fis, dis'4 e8 e, cis'4
    d8 d, d' d d4 r16 d cis h
    a8. gis16 gis8. fis16 fis4 r\fermata \bar "|." %33 finis
  }
}

OLiebeDieNichtViolinoI = {
  \relative c' {
    \clef treble
    \key h \phrygian \time 4/4 \tempoOLiebeDieNicht
    d'2 fis~
    fis g~
    g a~
    a4 r8 h e,4 r8 fis
    d4~ d8.\trill cis16 cis4 r %5
    r2 r8 fis fis4
    r8 g g4 r16 dis dis dis dis( dis) dis( dis)
    e4 r r16 gis gis gis gis( gis) gis( gis)
    a1
    h2 a %10
    f~ f4\trill e \bar "||" %11 finis
  }
}

MeineSeeleViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoMeineSeele
    R1
    r2 r4 r8 a'\pE
    gis g fis f e a d, g16 f
    e4 d cis8 d4 cis8
    d4 r r2 %5
    R1
    r8 e' a, d cis c h b
    a4. g8 a f e gis
    a4 r r2
    R1 %10
    r8 a' d, g~ g f e a,
    d, g4 f8 r2
    r4 g~ g8 f16 e f8 e
    f4 e d\fermata r
    r8 b' f'4 r8 e f4 %15
    r8 f e es d g fis f
    e a gis g f4. g8
    e4 r r8 f, c'4
    r8 h' c c, c4 h
    R1*2 %21
    r8 c h b a d cis c
    h4 r8 gis a2
    gis4 r r2
    c'8( h) h( c) c a gis4 %25
    a4. h8 e,2
    r8 e a, d cis c h b
    a4. f8~ f e16 d e4 \markDaCapo \bar "||" %28 finis
  }
}

AchSuenderViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAchSuender
      \set Score.currentBarNumber = #32
    \partial 2 fis'2 gis1~
    gis2 a
    fis g
    h a~ %35
    a a4 gis
    a16 e cis a e' cis a e cis4 r
    a''16 e cis a e' cis a e fis4 r
    r2 a'16 fis d a fis' d a fis
    h1 %40
    c?2 d~
    d1
    r16 e e e e8 r r16 gis gis gis gis8 r
    a2 fis
    g fis4-! e-!\fermata \bar "|." %45 finis
  }
}

AchHaettIchViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoAchHaettIch
    r8 e'\fE f e
    d8. f16 e8 d
    c a16 h c8.\trill h16
    h8 e, d'4~
    d8 h d4~ %5
    d8 f d4~
    d8 h' d,4~
    d8 c16 h c8 f~
    f e16 d e8 a~
    a gis16 fis e d c h %10
    c8-! a-! a4\p
    h2
    a4 a'
    gis8 \noBeam e,\f d'4~
    d8 h d4~ %15
    d8 f d4~
    d8 h' d,4~
    d8 c16 h c4\p
    h2
    a %20
    g
    f
    e4 r8 e
    d'4. h8
    d4. f8 %25
    d4. h'8
    e,4 r8 gis
    a a, r a'
    a4 gis
    R2*3 %32
    r8 a\fE d,4~
    d8 c16 h c8 f~
    f e16 d e8 a~ %35
    a4 gis
    r8 f e d
    c h a f'
    e,4\trill r8 c'
    a4\fermata a\p %40
    g!2
    f
    e
    d4 r
    R2*3 %47
    r8 g f'4~
    f8 d f4~
    f8 a f4~ %50
    f8 d' f,4~
    f8 e16 d e8 c,
    b'4. g8
    b4. d8
    b4. g'8 %55
    c, f, r4
    R2*4 \markDaCapo \bar "||" %60 finis
  }
}

DieseSchoenenViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoDieseSchoenen
    g''16\fE a h c d d,
    e fis g a h h,
    c d e fis g g,
    c8 h r
    d32( h g d h) d g h d f e d %5
    e( c g e c) e a c e g fis e
    fis( d a fis d) fis h d fis a g fis
    g( e h g e) g c e g h a g
    a( fis d a fis) a d fis a c h a
    h8[ r16 a g8] %10
    r16 a fis8.[ g16]
    g4 r8
    r h\pE a
    r g fis
    r e d %15
    c h r
    d32( h g d h) d g h d f e d
    e( c g e c) e a c e g fis e
    fis( d a fis d) fis h d fis a g fis
    g8[ r16 a fis8] %20
    h fis e16 d
    d8 d d,
    r d' d,
    r d' d,
    r h''8. c16 %25
    a4 r8
    r h a
    r g fis
    r e d
    c h r %30
    d32( h g d h) d g h d f e d
    e( c g e c) e a c e g fis e
    fis( d a fis d) fis h d fis a g fis
    g( e h g e) g c e g h a g
    a( fis d a fis) a d fis a c h a %35
    h8[ r16 a g8]
    e fis8. g16
    g8 g, g,
    r g' g,
    r g' g, %40
    r c' c,
    r c' c,
    r c' c,
    r c' d,
    d''[ r16 h g8] %45
    c a8. g16
    g8 h,,32([\f d g h d f e d)]
    e8 c,32([ e a c e g fis e)]
    fis8 d,32([ fis a d fis a g fis)]
    g8 e,32([ g h e g h a g)] %50
    a8 fis,32([ a d fis a c h a)]
    h8[ r16 a g8]
    r16 a fis8.[ g16]
    g4\fermata r8
    e16\pE fis g a h h, %55
    e8 e8. fis16
    dis32( h fis dis h) dis fis h dis fis e dis
    g8 e, r
    c'16 d! e fis g g,
    fis4 g8 %60
    fis d' d,
    r d' d,
    r d' d,
    r g' g,
    fis4 r8 %65
    R4.*7 \markDaCapo \bar "||" %72 finis
  }
}

IhrKommtMitViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIhrKommtMit
    r16 d'\fE g d g d g d r d a' d, a' d, a' d,
    r d h' d, h' d, h' d, d, d' c' d, c' d, c' d,
    d, d' h' d, h' d, h' d, d, fis' d fis d fis h, d
    g, g' e g e g c, e a, a' fis a fis a d, fis
    h, d\p g d g d g d r d a' d, a' d, a' d, %5
    g,4 r r2
    R1
    r2 r16 a\fE d a d a d a
    r a e' a, e' a, e' a, r a fis' a, fis' a, fis' a,
    a, a' g' a, g' a, g' a, a, a' fis' a, fis' a, fis' a, %10
    a,4 r r16 a' d a d a e' a,
    fis'4 r r16 d\p g d g d a' d,
    h'4 r r2
    R1
    r2 r16 a\f fis a fis a d, fis %15
    h, h' g h g h e, g cis,8 d4 cis8
    d,16 d' fis\p d fis d fis d d, d' a' d, a' d, a' d,
    g,, g' h g h g h g g, g' d' g, d' g, d' g,
    c,4 r r2
    R1*2 %21
    r16 fis' d fis d fis h, d g, g' e g e g c, e
    a, a' fis a fis a d, fis h,^\critnote h' g h g h e, g
    c,4~ c16 a' fis a h,4 r
    r2 r16 d\fE h d h d g, h %25
    e, e' c e c e a, c fis, fis' d fis d fis h, d
    g, g' e g e g c, e a, a' fis a fis a d, fis
    h,8 c d e a,4. g8
    g4 r r2\fermata \bar "|." %29 finis
  }
}

IhrSuenderDenketViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIhrSuenderDenket
      \set Score.currentBarNumber = #8
    \partial 2 a''2~ a g~ %8
    g fis~
    fis1~ %10
    fis2 g~
    g cis,~
    cis d~
    d e~
    e1~ %15
    e~
    e2 d
    g2. fis4
    g2 e4 r8 e~
    e4 dis r2\fermata \bar "|." %20 finis
  }
}

BilligWaerViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key e \minor \time 2/4 \tempoBilligWaer
    h''4\fE dis,
    e8 h g'8. a16
    fis h,( a h) a' fis( e fis)
    g h,( a h) e \once \slurDashed g( fis e)
    fis h,( a h) a' fis( e fis) %5
    g h,( a h) e g( fis e)
    c g'( fis e) h g'( fis e)
    a, g'( fis e) h a'( g fis)
    g8 fis16 e dis8. e16
    e,4 r %10
    R2*3
    d'16\fE g,( fis g) d' f( e d)
    e g,( f g) c \once \slurDashed e( d c) %15
    d\p g,( f g) d' \once \slurDashed f( e d)
    e8 c, r4
    e'16\f a,( g a) e' \once \slurDashed g( fis! e)
    fis a,( g a) d fis( e d)
    e\pE a,( g a) e' g( fis e) %20
    fis8 d, r4
    fis'16 h,( a h) fis' \once \slurDashed a( g fis)
    g h,( a h) e g( fis e)
    dis h( a h) a' fis( e fis)
    g8 e, r4 %25
    R2*2
    h''4\f dis,
    e8 h g'8. a16
    fis h,( a h) a' fis( e fis) %30
    g h,( a h) e g( fis e)
    fis h,( a h) a' fis( e fis)
    g h,( a h) e g( fis e)
    c g'( fis e) h g'( fis e)
    a, g'( fis e) h a'( g fis) %35
    g8 fis16 e dis8. e16
    e,4\fermata r
    e'16\p a,( g a) cis e d cis
    d8 d, dis'16 fis e dis
    e8 e, r4 %40
    R2
    fis'4\f ais,
    h8 fis r4
    h16\p e,( dis e) d' h( a h)
    c e,( d e) c' a( g a) %45
    h d,( c d) h' g( fis g)
    e8 d a' a,
    a''4\f cis,
    d8 a r4
    d16\p g,( fis g) f' d( c! d) %50
    e g,( f g) e' c( h c)
    d fis,( e fis) d' h( a h)
    c \once \slurDashed e,( d e) r4
    R2 \markDaCapo \bar "||" %54 finis
  }
}

MeinHirtAufViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/4 \tempoMeinHirtAuf
    b'8\pE b b b as as as as
    g g b b es es es es
    d d b b as as as as
    g g g g c c c c
    d d d d es es es d %5
    es b b b as as as as
    g g b b es es es es
    d d d d c c c c
    c c es es d d d d
    c c c c b b b b %10
    as as as as g16 es g b es g b8
    r16 d,, f b d f b8 r16 c,, es g c es a!8
    r16 b,, d f b d f b, b'8 r r b
    es,4 r8 es d d b b
    as as as as g g es' es %15
    es es es es d d es es
    es es es, es b' b as as
    g f g f es es es es
    es es es' es d d f f
    b, es es d es4 r\fermata \bar "|." %20 finis
  }
}

VonNunAnViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 2/2 \tempoVonNunAn
    R1*35 %35
    \tempoVonNunAnB r4 c'\fE es d8 c
    g'4 f8 es d4 c
    h g'2 f4
    es c d es
    f, f'2 es4 %40
    d b c d
    es, es'2 d4
    c f d4. es8
    es2 es,~
    es d %45
    r4 g'2 f4
    es c d es
    r f2 es4
    d h c d
    g, f8 es d4. c8 %50
    c2 r\fermata \bar "|." %51 finis
  }
}

DiesWortWirdViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoDiesWortWird
    R1*19 %19
    \tempoDiesWortWirdB e'1~ %20
    e
    d2 es~
    es1
    d~
    d~ %25
    d2 c
    e! f~
    f e
    f4 e c h
    a r \tempoDiesWortWirdC r2 %30
    R1*3
    R1\fermata \bar "|." %34 finis
  }
}

WennAuchDeinerViolinoI = {
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
    e8\fermata g\p fis %15
    e( d) c
    h( a') g
    g fis r
    r e fis
    g( fis) e %20
    d!( c') h
    a h fis
    g8.( a32 h) a8
    fis8.( g32 a) g8
    e8.( fis32 g) fis8 %25
    r g a
    h( g) e
    c' a4
    g8 h,4\trill
    c8 c4\trill %30
    d8 d4\trill
    e8 e4\trill
    fis8 fis4\trill
    g8 g4\trill
    a h8 %35
    a fis4
    g r8
    r16 e\fE e e e e
    e fis32 e d16 c h a
    g g' g g g g %40
    g a32 g fis16 e d c
    h8 h'\p a
    g( fis) e
    d( c') h
    h a r %45
    r fis h
    g a h~
    h e,8. fis16
    dis8 h' fis
    g8.( a32 h) a8 %50
    fis8.( g32 a) g8
    e8.( fis32 g) fis8
    r dis e
    a( g) fis
    g dis4 %55
    e8 g,4\trill
    a8 a4\trill
    h8 h4\trill
    c8 c4\trill
    d8 d4\trill %60
    e8 e4\trill
    fis\trill g8
    fis dis4
    e r8
    r16 c\f c c c c %65
    c d32 c h16 a g fis
    e e' e e e e
    e fis32 e d16 c h a
    g g' g g g g
    g8 fis16 e d cis %70
    d h g'8[ fis] \bar "S-S" %71 finis
  }
}

GuterHirteDiesesViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 6/8 \tempoGuterHirteDieses
    r8 h'\p c d( c) h
    r c d e( fis) g
    r c, d h( c) d
    r g, a fis16 d r8 r
    r4. r8 d'8.(\fE c32 h) %5
    \tuplet 3/2 8 { c16[ h a] } c8.( h32 a) \tuplet 3/2 8 { h16[ a g] } g'8.( f32 e)
    \tuplet 3/2 8 { f16[ e d] } f8.( e32 d) \tuplet 3/2 8 { e16[ d c] } e8.( d32 c)
    d16[ h] d8.( c32 h) c16( d) c( h) a( g)
    fis! d h'8[\p c] d( c) h
    r c d e( fis) g %10
    r c, d h( c) d
    r g, a fis r r
    r4. r8 d'8.(\f c32 h)
    \tuplet 3/2 8 { c16[ h a] } c8.( h32 a) h8 g r
    r4. r8 g'8.(\f f32 e) %15
    \tuplet 3/2 8 { f16[ e d] } f8.( e32 d) e16( f) e( d) c( h)
    a8 a[\p h] c( d) e
    r d c h( c) d
    r g, a fis( g) a
    d( g,) fis g c h %20
    e16( f) e( d) c( h) c( d) c( h) a( g)
    e'( f) e( d) c( h) c( d) c( h) a( g)
    fis4 g8 r4.
    r8 g'8.(\f f32 e) \tuplet 3/2 8 { f16[ e d] } f8.( e32 d)
    e16[ c] e8.( d32 c) d16[ h] d8.( c32 h) %25
    c16( d) c( h) a( g) fis!8 d'8.([ c32 h)]
    \tuplet 3/2 8 { c16[ h a] } c8.( h32 a) h16[ g] h8.( a32 g)
    \tuplet 3/2 8 { a16[ g fis] } a8.( g32 fis) g16( a) g( fis) e( d)
    c8[ r16 fis g8] r16 a' fis8. g16
    g8\fermata h,[\p c] a( h) c %30
    r h a g( a) h
    r a g fis( g) a
    r d, d' cis( d) e
    r fis e d( cis) h
    r cis ais h h'8.([ a?32 g)] %35
    \tuplet 3/2 8 { a16[ g fis] } a8.( g32 fis) g16 e g4(
    gis4.)\trillE a8 a8.([ g?32 fis)]
    \tuplet 3/2 8 { g16[ fis e] } g8.( fis32 e) \tuplet 3/2 8 { fis16 e d } fis4~
    fis4.\trill g8 g, r
    R2. %40
    r8 d'\fE e fis( e) d
    r e fis g( a) h
    r a g fis( g) a \markDaCapo \bar "||" %43 finis
  }
}

KaumGehtDerViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoKaumGehtDer
    R1*17 %17
    r2 \tempoKaumGehtDerB b''2
    fis1~
    fis2 g~ %20
    g f~
    \once \tieDashed f~ f
    b a~
    a~ a16 f d a f d a'' f
    b g es b g es b'' g e cis a e cis a a'' e %25
    f4 r f,8 r e r
    d4 r r2\fermata \bar "|." %27 finis
  }
}

AchErhoereDochViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 6/4 \tempoAchErhoereDoch
    r4 f'\fE g a,4. g8 f4
    es' d2 c4 \tuplet 3/2 4 { a8( b c) b([ c d)] }
    c4 \tuplet 3/2 4 { a8( b c) b([ c d)] } c4 \tuplet 3/2 4 { c8( d es) d8[( es f]) }
    es2. d
    c b %5
    a~ a8 f16 g a8 b c d
    es4. d8 c b a f16 g a8 b c d
    es4 r8 c d4 es c4. b8
    b2 r4 r2*3/2
    r r4 \tuplet 3/2 4 { a8( b c) b([ c d)] } %10
    c4 r r r \tuplet 3/2 4 { a8( b c) b([ c d)] }
    c4 r r r2*3/2
    r r4 f\p g
    a,4. g8 f4 r g' as
    h,4. a8 g4 f' es2\trill %15
    d4 \tuplet 3/2 4 { es8( f g) c,([ d es)] a,( b c) } f,2
    R1.*2
    r4 f'\fE g a,4. g8 f4
    es' d2 c4 \tuplet 3/2 4 { a8( b c) b([ c d)] } %20
    c4 \tuplet 3/2 4 { a8( b c) b([ c d)] } c4 \tuplet 3/2 4 { a8( b c) b8[( c d]) }
    c4 c'2~ c4 b2~
    b4 a2~ a4 g2~
    g8 f,16 g a8 b c d es4. d8 c b
    a f16 g a8 b c d es4. d8 c b %25
    a4 r8 a' b4 c, a4. b8
    b4\fermata b\p b' a a,2
    g4 g'4. f8~ f4 b,4. c8
    a f16 g a8 b c d es4. d8 c b
    a f16 g a8 b c d es4 g8( es) es( d) %30
    d b16 c d8 es f g as4. g8 f es
    d b16 c d8 es f g as4 \slurDashed c8( as) as( g) \slurSolid
    g4 r r r2*3/2
    d4 c2\trill h4. c8 d4
    h c2 h4 \tuplet 3/2 4 { h8( c d) c([ d es)] } %35
    d4 r r r2*3/2
    R1.
    a!4 g2 fis4. g8 a4
    fis g2 fis4 \tuplet 3/2 4 { fis8( g a) g([ a b)] }
    a4 r r r2*3/2 %40
    R1. \markDaCapo \bar "||" %41 finis
  }
}

DasSchafVerstummtViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 3/4 \tempoDasSchafVerstummt
    g'4\p d es
    d b'16 c b c d8 r
    d,4-! fis-! g-!
    g-! fis-! c'16 b c a
    b4-! f-! g-! %5
    f-! d'16 es d es f8 r
    f,4 a b
    a a16 b a b c8 r
    b4 a g
    f d'16 es d es f8 r %10
    g,4 f es
    d d16 es d es f8 r
    g4 f es
    f2 r4
    R2.*4 %18
    r4 f16 g f g a8 r
    f4 e d %20
    cis2 d4~
    d d cis
    d r r
    g\f f e
    d2 r4 %25
    f\p c! d
    g, es'!16 f es f g8 r
    d4 h d
    g, es'16 f es f g8 r
    es4 es' es %30
    d a16 b a b c8 r
    r4 b16 c b c d8 r
    d,4 a'16 b a b c8 a
    b4 g f!
    es d b'16 c b c %35
    a4 b b16 c b c
    d4 g, r
    es! es es
    d2 g4
    es d d %40
    g, b'16\f c b c d8 r
    r4 a16 b a b c8 r
    r4 g16 a g a b8 r
    r4 fis16 g fis g a b a b
    c4 b a %45
    g2 r4
    c b a
    g2.\fermata \bar "|." %48 finis
  }
}

DiesIstDasKleidViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDiesIstDasKleid
    R1*4
    a''1 %5
    g
    h,2 cis
    d1~
    d
    cis2 d4-! d-! %10
    cis-! d-! r2\fermata \bar "|." %11 finis
  }
}

ErstauntIhrNichtViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoErstauntIhrNicht
    r8 r16 a'\fE[ fis8. d16] d'4~
    d8 e16 d cis8.[ h16 a8. g16]
    fis8.[ a'16 fis8. d16] a'4~
    a8 h16 a g8.[ fis16 e8. d16]
    cis8-! h'( a) cis,4 a'8 %5
    h,-! a'( g) h,4 g'8
    a,-! g'( fis) a,4 fis'8
    g,-! fis'( e) g,4 e'8
    fis,4 r8 r16 a[\p fis8. d16]
    d'4 r e %10
    a,8-! h'( a) d,4 h'8
    cis,4 r8 r16 e,[ cis8. a16]
    dis'4 r dis
    e,8.[ h'16 g8. e16] g'4~
    g8.[ h16 a8. g16 fis8. e16] %15
    fis4 r r
    R2.
    r8 r16 a,[ fis8. d16] d'4~
    d8.[ fis16 e8. d16 cis8. h16]
    cis8 d a4 a, %20
    d8.[ a''16\fE fis8. d16] a'4~
    a8 h16 a g8.[ fis16 e8. d16]
    cis8-! h'( a) cis,4 a'8
    h,-! a'( g) h,4 g'8
    a,-! g'( fis) a,4 fis'8 %25
    g,-! fis'( e) g,4 e'8
    fis,8. d'16 cis4. d8
    d4\fermata r r
    R2.
    r8 r16 e,[\p cis8. a16] cis'4~ %30
    cis8. d16 h4. cis8
    cis4 cis, r
    r8 r16 cis'[ a8. fis16] fis'4~
    fis8. g16 e2
    r8 r16 a,[ fis8. d16] d'4~ %35
    d8. e16 cis2
    d4 r r
    R2.
    r8 r16 cis[ a8. fis16] fis'4~
    fis8 g e2 %40
    fis4 r r
    R2.*2 \markDaCapo \bar "||" %43 finis
  }
}

KommHerUndViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKommHerUnd
    fis'2 g
    fis e
    d fis
    e1
    gis~ %5
    gis2 a
    e4 dis \tempoKommHerUndB cis r
    R1*5 %12
    R1\fermata \bar "|." %13 finis
  }
}

DiesenHonigsuessenViolinoI = {
  \relative c' {
    \clef treble
    \key e \major \time 12/8 \tempoDiesenHonigsuessen
    r4. h'8(\fE a) gis cis( h) a gis( fis) e \bar "S-S"
    dis4. e4 fis8 gis( e) a gis4.\trill
    fis4 r8 h4 a8 gis( a) h e,( fis) gis
    a4 a,8 cis'4 h8 ais( h) cis fis,( gis) ais
    h4 h,8 a'( gis) fis gis( e) cis' gis( e) fis %5
    e4 r8 r4. r2*3/2
    R1.
    r2*3/2 r4. e4\p d8
    cis( d) e a,4 r8 r4. fis'4 e8
    dis( e) fis \once \slurDashed h,( cis) dis e4 r8 r4. %10
    R1.
    r4. h'4\f a8 gis( a) h e,( fis) gis
    a4 a,8 cis'4 h8 ais( h) cis fis,( gis) ais
    h4 h,8 a'( gis) fis gis( e) cis' \once \slurDashed gis( a) fis
    e4\fermata r8 r4. r cis'4\p h8 %15
    a( h) cis fis,4 r8 r2*3/2
    r r4. e4 d8
    cis( d) e a,4 r8 r4. fis'4 e8
    dis( e) fis h,4 r8 r4. gis'4 fis8
    e( fis) gis cis,( dis) eis fis4 r8 cis'4 h8 %20
    ais( h) cis fis,4 r8 r2*3/2
    r r4. gis4 fis8
    \slurDashed eis( fis) gis cis,( dis) eis \slurSolid fis4 h,8 h4 ais8
    h4. h'8(\fE a!) gis cis( h) a gis( fis) e \bar "S-S" %24 finis
  }
}

BespiegeltEuchViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoBespiegeltEuch
    fis'1
    gis~
    gis
    fis~
    fis~ %5
    fis4 e e2~
    e4 dis e r
    \tempoBespiegeltEuchB R1*5 %12
    R1\fermata \bar "|."
  }
}

DuBistVonErdenViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \tempoDuBistVonErden
    r8 a\fE a' a a4 gis
    cis,8 e cis' cis cis4 h
    e,8 gis e' e e4 d~
    d16 cis d h cis h cis a h_[ a h gis] cis h cis a
    d cis d h cis h cis a h4 r %5
    r8 e,16 fis gis e fis gis a4 r
    r8 d,16 e fis d e fis gis4 r8 e'
    cis4 r8 a,\p h' h h h
    h4( a8) a, d' d d d
    d4( cis8) r r2 %10
    r8 e,\f e' e e4 d!~
    d16 cis\p d h cis h cis a h_[ a h gis] cis h cis a
    d cis d h cis h cis a h4-! a-!
    r2 r8 e e' e
    e d, d' d d cis, cis' cis %15
    cis h, h' h h a, a' a
    a gis gis' gis gis4 fis8 e
    dis-! e-! r4 r2
    r8 a, a' a gis r a r
    gis r a r gis r a r %20
    gis e, e' e e4 d~
    d8 cis r4 r2
    r8 a,\f a' a a4 gis
    cis,8( e16 gis) cis8 cis cis4 h
    e,8( gis16 h) e8 e e4 d~ %25
    d16( cis d h) cis( h cis a) h_[( a h gis)] cis( h cis a)
    d( cis d h) cis( h cis a) h4 r
    r8 e16 fis gis e fis gis a8 a, r4
    r8 d16 e fis d e fis gis8 a4 gis8
    a,4\fermata r r2 %30
    eis'8\p r fis r eis4 r
    r2 r8 fis, fis' fis
    fis4 e!2 d4
    r8 cis, a' a a4 gis!
    a r r8 cis cis' cis %35
    cis h, h' h h a, a' a
    a gis, gis' gis gis fis, fis' fis
    fis eis r4 r2
    R1
    r8 fis, fis' fis fis4 e!~ %40
    e8 d, d' d d cis, cis' cis
    cis h, h' h a2
    d,4 r r2
    R1 \markDaCapo \bar "||" %44 finis
  }
}

DuBesaessestViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoDuBesaessest
    r4 d'8.\p e16 cis8 h a16 g g8
    fis4 d'8 fis h,8. cis16 d8 e
    cis h16 a e'8 e e8. fis16 d8 d
    d4 h8 e cis fis16 e gis,8. e'16
    cis8 h16 a e'8 fis g e fis8. g16 %5
    e4 d8 fis e16 d d8 r g
    fis e16 d cis8. d16 d4 a8 c
    h16 a a8 r g' fis e16 d cis8. d16
    d8 h a g fis2\fermata \bar "|." %9 finis
  }
}

IstsNichtGenugViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIstsNichtGenug
    e'1~
    e2 a~
    a1
    h!~
    h2 a16. c,32 c16 c cis4 %5
    r4 r16 e e e e a, d a f d f' f
    e4 r g2
    a8 f,16( g) a( b) a( b) c( f) e( d) c( b) a( g)
    f( a) a( a) a( a) a( a) b4 r
    g'2 f %10
    d4 c b?2
    R1*4 %15
    R1\fermata \bar "|." %16 finis
  }
}

WennMichNachViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 3/8 \tempoWennMichNach
    r8 b'\p es
    \appoggiatura des c8. b16 c es
    es8( b16) as b es
    es8( as,16) g as f'
    g,8 g'\fE g %5
    g( f16) g as b
    d, b d8[\pE d]
    d( c16) d es f
    a,! f es'8[ es]
    \time 4/4 d r b\trill r c r a\trill r %10
    \time 3/8 b f g_+
    as8. g16 as c
    \appoggiatura b8 as8. g16 as c
    \appoggiatura b8 as8. g16 as b
    g8 g a_+ %15
    b8. a16 b d
    \appoggiatura c8 b8. a16 b d
    \appoggiatura c8 b8. a16 b c
    a8 f' f
    f8. as16 g f %20
    es! c es8[ es]
    es8. g16 f es
    d8 d d
    d8. es16 c c
    c8. d16 b a %25
    d([es)] b8 a16( g)
    g8 d'\fE g
    \appoggiatura f! es8. d16 es g
    g8( d16) c d g
    g8( c,16) b c a' %30
    b,16 g b8[\pE es]
    \appoggiatura des c8. b16 c es
    es8( b16) as b es
    es8( as,16) g as f'
    g,8 g'\fE g %35
    g( f16) g as b
    d, b b'4~\pE
    b8 c, as'~
    as b, g'~
    g as, f'~ %40
    f g, es'
    \time 4/4 d r es r es r d r
    \time 3/8 es b\fE es
    \appoggiatura des c8. b16 c es
    es8( b16) as b es %45
    es8( as,16) g as f'
    g,8 g' g
    g( f16) g as b
    \time 4/4 d,8 r es r es r d r \bar "||" %49 finis
  }
}

LassDeineLiebeViolinoI = {
  \relative c' {
    \clef treble
    \key es \lydian \time 4/1 \tempoLassDeineLiebe
      \set Staff.timeSignatureFraction = 4/4
    es'2 g, g c b2. as4 g1\fermata
    \time 5/1 r2 g b es, f g f1 es\fermata
    \time 4/1 r2 g g c b2. as4 g1\fermata
    \time 5/1 r2 g b es, f g f1 es\fermata
    \time 4/1 r2 f f g as2. g4 g1\fermata %5
    r2 g f b b2. a4 b1\fermata
    r2 b c b as g as1\fermata
    r2 g f g f2. es4 es1\fermata \bar "|." %8 finis
  }
}

IhrToechterJerusalemsViolinoI = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoIhrToechterJerusalems
    f'1
    b
    a2 b~
    b a~
    a1~ %5
    a8 d, g2 fis4
    g8 b, b'2 a4
    b8 b, f'2 es4~
    es r d c
    b r r2 %10
    R1*5 %15
    R1\fermata \bar "|." %16 finis
  }
}

SoSchrecklichHierViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/2 \tempoSoSchrecklichHier
    r4 g'\fE d'2~
    d4 c8 b a4 g
    fis4. e8 d4 a'
    b( a) b( a)
    b( g) b2\trill %5
    a r4 d~
    d es,8 f g4 a8 b
    c4 c,2 es'4~
    es f,8 g a4 b8 c
    d4 d,2 f'4~ %10
    f g,8 a b4 c8 d
    es4 es,2 es'4~
    es d c4. b8
    b4 f' b2~
    b4 c8 b a4 g %15
    fis4. es8 d c b a
    b4 g r2
    R1
    r2 r4 fis'\p
    g( fis) g( fis) %20
    g2 g,
    fis4 d2\f d'4~
    d es,8 f g4 a8 b
    c4 c,2 es'4~
    es f,8 g a4 b8 c %25
    d4 b r2
    e!2\p r4 e
    f f, r2
    fis'2 r4 fis
    g g, r b'~ %30
    b c,8 d e!4 f8 g
    a4 f,2 a'4~
    a b,8 c d4 es8 f
    g4 es,2 g'4~
    g a,8 b c4 d8 es %35
    fis,4 d r2
    R1
    r4 d'\fE g2~
    g4 f8 es d4 c
    b4. a8 g4 b'~ %40
    b c,8 d e!4 f8 g
    as4 f,2 as'4~
    as b,8 c d4 es8 f
    g4 es,2 g'4~
    g a,!8 b c4 d8 es %45
    fis,4 es' d c
    b2 a
    g\fermata r
    R1*2 %50
    r4 e'!\p f e
    f2 f,~
    f e
    R1
    r2 r4 fis' %55
    g2 r
    r r4 e!
    f2 r
    R1*3 %61
    r2 r4 f~
    f8 g, g a c h c d
    e4 c,2 g''4~
    g a,8 h cis4 d8 e %65
    \tempoSoSchrecklichHierB f1~
    f2 cis
    d r \markDaCapo \bar "||" %68 finis
  }
}

ErschrocknesSchaefleinViolinoI = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoErschrocknesSchaeflein
    f'2 e~
    e f~
    f fis~
    fis g~
    g1~ %5
    g2 a~
    a~ a8 e gis4
    a2 fis
    g1~
    g~ %10
    g
    f
    r4 e f2\fermata \bar "|." %13 finis
  }
}

KommSetzeDichViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/8 \tempoKommSetzeDich
    \partial 8 d8\fE \bar "S-S" f( e) d b'4.
    e, d4 cis8
    \slurDashed d( a) e' d8.( cis16) d8 \slurSolid
    cis16( d) e( f) g( a) b4 e,8
    f16( g) a( b) c( a) g4 cis,8 %5
    d16( e) f( g) a( f) d( e) f( g) a( f)
    d4 g8 a4 a,8
    d4 r8 r4.
    R2.*3 %11
    a16(\fE h) cis( d) e( cis) a( h) cis( d) e( cis)
    a4 cis'8 d4 d,8\pE
    cis4 d8 g,4 g'8
    a4 g8 f4 e8 %15
    d4 cis8 d4 d8
    cis16(\fE d) e( f) g( a) b4 e,8\pE
    f4 r8 a,4.~\fE
    a16( h) cis( d) e( f) g4 cis,8
    d4\pE r8 r4. %20
    g16( a) b( c) d( b) g4 r8
    f16( g) a( b) c( a) f4 r8
    e16( f) g( a) b( g) e4 r8
    d16( e) f( g) a( f) d4 g,8
    a4 d8 a'4 a,8 %25
    d4 r8 r4.
    r r4 a'8\fE
    \once \slurDashed f( e) d a4 b'8
    e,4. d4 cis8
    d( a) e' d8.( cis16) d8 %30
    cis16( d) e( f) g( a) b4 e,8
    f16( g) a( b) c( a) g4 cis,8
    d16( e) f( g) a( f) d( e) f( g) a( f)
    d4 b'8 a4 a,8
    d4\fermata r8 r4. %35
    R2.
    c16(\fE d) e( f) g( e) c( d) e( f) g( e)
    c(\pE d) e( f) g( e) c( d) e( f) g( e)
    f( g) a( b) c( a) f( g) a( b) c( a)
    f( g) a( b) c( a) f( g) a( b) c( a) %40
    b4 b,8 r4.
    R2.
    \slurDashed d16(\fE e!) f( g) a( b) \slurSolid c4 fis,8
    g16( a) b( c) d( b) g( a) b( c) d( b)
    c,(\pE d) e( f) g( e) c4 r8 %45
    f16( g) a( b) c( a) f( g) a( b) c( a)
    d,( e) fis( g) a( fis) d4 r8
    g,16( a) b( c) d( b) g4 r8
    R2.*3 %51
    r4. r4 a'8\fE \markDaCapo \bar "S-S" %52 finis
  }
}

OLippenDieViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoOLippenDie
    r16 b''32 as b16 g32 f g16 es32 d es16 b g2
    a! b16 b'32 a b16 f32 es f16 d32 c d16 b
    f'1~
    f2 es4 r
    r16 a,! a a a a a a h2~ %5
    h c4 r
    r8 r16 c' c8 r r r16 d, d8 r
    r16 es es16. h32 h16. d32 d16. f,32 es8 es'-! c-! g-!
    es16. c32 es16. g32 c16. g32 c16. es32 f8 a!-! f-! c-!
    a32 a, a a a[ a a a] a a a a a[ a a a] b8 r f'' r %10
    f r f r es2~
    es1
    g2 as?
    g g8 r h, r
    c2 r\fermata \bar "|." %15 finis
  }
}

AchVonDiesemViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 3/4 \tempoAchVonDiesem
    r4 as''\pE g \bar "S-S"
    f as g
    c,( f) as
    h, r d\fE
    es es8.(\pE f32 g) f4 %5
    d b' es,
    as r8 f g4
    f d2\trill
    es4 r b\fE
    c r c %10
    b des4.\pE es8
    c4( d) es
    d( f) as
    h, r d
    es c' b! %15
    a! r c,
    d b' as
    g r g
    f f8.( g32 as) g4
    es r8 f g4 %20
    as8([ f)] d2
    c4 r f
    g r d
    es r es
    d f e %25
    as r8 h, c4~
    c8 f d2
    c4 r g\fE
    as r as
    g es' f %30
    g4 r8 h, c4~
    c8 f d2
    c4\fermata es\pE d
    c( d) es
    as, as' g %35
    f r f\fE
    g b,\pE b
    b( a!) es'
    d( g4.) a8
    fis4 r a, %40
    b r b
    a r fis'
    g r d
    es r es
    d r h' %45
    c es,8.( f32 g) f4
    d c8 b es4~
    es8 as f2
    es4 r b
    c r c %50
    b es g
    a,! g8 f f'4~
    f8 g d4( c)
    b r d\fE
    es as\pE g \bar "S-S" %55 finis
  }
}

UndUmDieViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoUndUmDie
    R1*4
    \key g \dorian \tempoUndUmDieB b''4 r8 b a4 r8 a %5
    g4. g8 fis4 r8 fis
    g4. fis8 fis a, c b16 a
    b2\trill \tempoUndUmDieC a4 r
    R1*19 %27
    R1\fermata \bar "|." %28 finis
  }
}

IhrHimmelKlagtViolinoI = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \tempoIhrHimmelKlagt
    g'8\fE g, r4 r8 g''32( es f g) es([ c d es)] c( a b c)
    fis,4 r r8 b'32( g a b) g([ e f g)] e( cis d e)
    a,4 r r8 a'32( f g a) f([ d e f)] d( h c d)
    g,4 r r8 g'32( es f g) es([ c d es)] c( a b c)
    fis,8 c'' c b16 a b4 r %5
    e, r d8 c16 b a8. g16
    g4 r r8 b'32( g as b) g([ es f g)] es( g, as b)
    f4 r8 b' a d4 d8 \bar "S-S"
    g, fis g4 fis8 a32([ fis g a)] fis([ d e fis)] d( a h c)
    h4 r8 h, c g''32([ e f g)] e([ c d e)] \once \slurDashed c( g a b) %10
    a4 r8 a, b4 r8 b''
    a d4 d8 g, fis g4
    fis4 d,2.~
    d2 g,8 b''32([ g a b)] g([ e f g)] e( cis d e)
    a,2 a, %15
    d8 a''32([ f g a)] f([ d e f)] d( h c d) g,4 g,
    c8 g''32([ es f g)] es([ c d es)] c( a b c) fis,4 a'
    g8 fis g4 fis f
    es!8 g32([ es f g)] es([ c d es)] c( a b c) fis,8 r g r
    d r r r16 d g,4 r %20
    e'' r d8 c16 b a8. g16
    g4\fermata r r8 b' b b
    a4 r8 a, b f'32([ d es f)] d([ b c d)] f,16 b'~
    b4 a r2
    r8 c c c h4 r8 h, %25
    c8 g'32([ es f g)] es([ c d es)] g,16 c' c4 h
    c8 f, es d es4 d
    c8 g'32([ es f g)] es([ c d es)] c( a b c) f,4 r8 f
    b,8 f''32([ d es f)] d([ b c d)] f,16 b' b8 a a4~
    a8 d, g b a d4 d8 \bar "S-S" %30 finis
  }
}

JedochWasRegenViolinoI = {
  \relative c' {
    \clef treble
    \key b \lydian \time 4/4 \tempoJedochWasRegen
    \tuplet 3/2 8 { f16( es? d) f([ es d)] f( es d) f([ es d)] es( d c) es([ d c)] es( d c) es'([ d c)] }
    a'8 a a a b4 r
    e,! r f8 f, f' f,
    f' f, f' f, f4 r
    g' r g r %5
    as8 r g r es r d r
    c c, c' c, a''4 r
    a1~
    a
    g8 g, g' g, e'!2 %10
    f4 f, f2~
    f4 e! f16. a32 a16. a32 c8 r
    r16 r32 g' g16. g32 g8 r r16 r32 f f16. f32 f8 r
    r16 r32 f f16. f32 f8 r r16 r32 h, h16. h32 h8 r
    r16 r32 c c16. c32 c8 r r16 r32 e, e16. e32 e8 r %15
    r16 r32 e' e16. e32 e16. g32 f16. e32 f8 r r16 d \noBeam d,8
    r4 r16 g' \noBeam g,8 r16 g' es c g8 r
    r16 r32 a a16. a32 a8 r16 a b32 b'( a g f es d c) b-! b( a g f es d c)
    b4 r r8 r16 a'' b4
    R1*5 %24
    R1\fermata \bar "|." %25 finis
  }
}

AusDerNaturViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/2 \tempoAusDerNatur
    \set Timing.measurePosition = #(ly:make-moment -5/8) b''8\fE b4. b8 b2 b4. d,8 es4. f8
    d2 b4. b'8 a4. g8
    a4. f8 e2. f4
    f2~ f4 as8( g) f( es) d( c)
    h4. d8 g,4. f'8 es4. d8 %5
    es2~ es4 g8( f) es( d) c( b)
    a4. c8 f,4. es'8 d4. c8
    d2~ d4 f8( es) d( c) b( a)
    g4. es'8 d2( c4) b
    a'4. es8 d2( c4) b %10
    b'4. es,8 d2( c4) b
    c'2 r8 c,( d es) d2
    r8 g,( a b) a2.\trill b4
    b2 r r
    R1.*3 %17
    r2 r4 as'8(\pE g) f( es) d( c)
    h4. d8 g,4. f'8 es4. d8
    es2~ es4 \once \slurDashed g8( f) es( d c b) %20
    a4. c8 f,4. es'8 d4. c8
    d2~ d4 \once \slurDashed f8( es) d( c b a)
    g2 g'1
    f,2\fermata r r
    R1. %25
    r4 r8 es'\fE d2( c4) b
    a'4. es8 d2( c4) b
    b'4. es,8 d2( c4) b
    c'2 r8 c,( d es) d2
    r8 g,( a b) a2.\trill b4 %30
    b2\fermata r r
    R1.*3
    r8 f(\pE e f) a f( e f) c' f,( e f) %35
    c f( e f) a f( e f) c' \slurDashed f,( es d)
    es es( d es) a es( d es) c' es,( d c) \slurSolid
    d4 r r2 r
    r r4 d'8( c) d( c b a)
    e4. g8 c,4. b'8 a4. g8 %40
    f2 r r
    r r4 b'8( a) g( f e d)
    cis4. e8 a,4. g'8 f4. e8
    f2 d, r
    r r4 \once \slurDashed d'8( c) b( a g f) %45
    e4. g8 c,4. b'8 a4. g8
    f2 r r
    R1.
    r2 r4 \once \slurDashed b'8( a) g( f e d)
    cis4. e8 a,4. g'8 f4. e8 %50
    f2 f,4 e f d
    cis( b' a) gis a e
    f1\trill e2
    R1.
    r2 r4 r8 \markDaCapo \bar "||" %55 finis
  }
}

DerAbendBrachViolinoI = {
  \relative c' {
    \clef treble
    \key c \mixolydian \time 4/4 \tempoDerAbendBrach
    R1*12 %12
    \tempoDerAbendBrachB f'4^\pizz f es es
    es? es d d
    d d d d %15
    d d h h
    h? h c c
    c c c c
    b! b b r
    r a b r\fermata \bar "|." %20 finis
  }
}

SoHatDichViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSoHatDich
    R1*4
    \tempoSoHatDichB r8 g'' g g b2 %5
    a1
    r8 a a a a4 h
    r8 c! c c e,2~
    e r8 f f f
    f f f f es es es es %10
    des c g' g g4 r
    c,8 c h h c4 r
    \tempoSoHatDichC R1*9 %21
    R1\fermata \bar "|." %22 finis
  }
}

NimmHirteViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key es \lydian \time 2/4 \tempoNimmHirte
    es'8-!\pp^\pizz es-! es-! es-!
    b-! g-! b-! es-!
    f-! f-! f-! g-!
    c, es as, as
    g4 r8 g' %5
    f4 r8 g
    c, es es d
    es es es g
    a,! b c a
    b b b a %10
    b4 r8 es
    c4 r8 a
    b b b a
    b d es f
    g f es d %15
    c es d c
    h4 r8 d
    es4 r8 g
    as g f as
    d, d es es %20
    d d d c
    b! c a a
    g4 r8 es'
    d4 r8 fis
    g g g fis %25
    g g g f
    es d es es
    c des b b
    as4 r8 f'
    f4 r8 es %30
    es f b, es
    c as f' f
    h, c d g
    g f d d
    c4 r8 f %35
    d4 r8 g
    g as d, d
    c e f g
    as g f b,
    g es es' es %40
    es d r f
    g4 r8 f
    g as b g
    f b, es g
    a,! b c es %45
    d es c c
    b4 r8 es
    c4 r8 a'!
    b b, b a
    b d es des %50
    c b c d
    es c as as
    g4 r8 des'
    c4 r8 d
    es es es d %55
    es b es g
    c, b c d
    es as f b
    g4 r8 g
    c,4 r %60
    r r8 d\f^\arco
    es as f8. es16
    es8 r es, r
    es r d r
    es4 r\fermata \bar "|." %65 FINIS
  }
}
