\version "2.22.0"

IhrKommtMitOboeIII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoIhrKommtMit
    g'4\fE r8 g d4 r8 d
    g4 r8 h a d d d
    d d d d d4 r8 fis,
    e4 r8 g fis4 r8 d
    g4 r8 g\p d4 r8 d %5
    d4 r r2
    R1
    r2 d4\fE r8 d
    e4 r8 e d4 r8 fis
    e a a a a a a a %10
    a4 r fis r8 e
    d4 r h'\p r8 a
    g4 r r2
    R1
    r2 fis4\f r8 a %15
    g4 r8 h a4 h8 a
    a4 r8 a\p a4 r8 a
    h4 r8 d, d4 r8 d
    e4 r r2
    R1*2 %21
    fis4 r8 fis e4 r8 e
    d4 r8 d d4 r8 e
    e4 d d r
    r2 r4 r8 d\fE %25
    e4 r8 e fis4 r8 fis
    g4 r8 g a4 r8 a
    g4 r8 g d4. d8
    d4 r r2\fermata \bar "|." %29 finis
  }
}

NimmHirteOboeIII = {
  \relative c' {
    \clef treble
    \twofourtime \key es \lydian \time 2/4 \tempoNimmHirte
    R2*3
    r4 r8 d\pp
    es r es g %5
    f4 r8 es
    es es4 d8
    es4 r
    R2
    r4 r8 a! %10
    b d, g b
    c,4 r8 f
    f g g f
    d4 r
    R2 %15
    r4 r8 f
    d d es f
    g f es g
    f es16 d c8 f
    d4 r %20
    R2
    r4 r8 fis
    g4 c,8 es
    d4 r8 d
    d es! es d %25
    d4 r
    R2
    r4 r8 g
    es4 f8 f
    f4 r8 g %30
    es f es es
    es4 r
    R2
    r4 r8 h'
    g4 f8 f %35
    d4 r8 g
    g as as g
    e4 r
    R2
    r4 r8 es! %40
    f d es d16 f
    es4 r8 f
    es es es es
    b'4 r
    R2 %45
    r4 r8 f
    f4 es8 es
    c4 f8 f
    f f g f
    d4 r %50
    R2
    r4 r8 d
    es4 r8 es
    es4 r8 f
    es es es d %55
    es4 r
    R2
    r4 r8 d
    es4 es8 es
    es4 r %60
    r r8 f\f
    es es es d
    g r es r
    es r d r
    es4 r\fermata \bar "|." %65 FINIS
  }
}
