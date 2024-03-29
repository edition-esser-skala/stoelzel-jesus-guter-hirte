\version "2.22.0"

JesuFrommerOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/1 \tempoJesuFrommer
      \set Staff.timeSignatureFraction = 4/4
    b2\fE d4 es f2 d es4 d c2 b b\fermata
    b' g c g4 a b2 d,4 es f1\fermata
    b,2 d4 es f2 d es4 d c2 b b\fermata
    b' g c g4 a b2 d,4 es f1\fermata
    b2 g f d c b f' f\fermata %5
    b, d4 es f2 fis g b,4 c d2 d\fermata
    g, g' f f4 es d c b2 es1\fermata
    b2 d f g es f b,1\fermata \bar "|." %8 finis
  }
}

JesuFrommerBassFigures = \figuremode {
  r2 <6> r q r q r1
  r1. <6>2 r q r1
  r2 <6> r q r q r1
  r1. <6>2 r q r1
  r2 <6>r q q1 r %5
  r2 <6> r <6 5> r <6> <_+>1
  r\breve <6>
  r2 <6> r1 <6 5> r %8 finis
}

BetruebterFallOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoBetruebterFall
    g2 a~
    a b~
    b a4 gis
    a d b2~
    b1~ %5
    b~
    b2 fis~
    fis g
    f e!~
    e f %10
    e d
    g1~
    g
    f2 e
    f e\fermata \bar "|." %15 finis
  }
}

BetruebterFallBassFigures = \figuremode {
  r2 <6\\>
  r <6>
  r <_+>4 <7 _!>
  <_+>1
  r2 <6 4-> %5
  <7 4- 2>1
  <8 3>2 <6>
  r1
  <4! 2>2 <6>
  r1 %10
  <6\\>
  <6->
  <6! 4\+ 2>
  <6>2 <5! _+>
  r <5! _+> %15 finis
}

AchWoBinOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoAchWoBin
    a4\pE r r r8 d
    e4 r r r8 e
    a,4 r e' r
    f r8 f g c, g' g,
    c4 r8 e f4 r8 f %5
    g4 g, c r8 d
    a4 r r r8 d
    e4 r e, r8 e'
    a,4 r c r
    d r8 d e a, e' e, %10
    a4 r8 c d4 r8 d
    e4 r8 e f fis g gis
    a4 r8 f e a, e' e,
    a4\fermata r8 fis g!4 r
    g r g8 g' f e %15
    d c b b' a4 r
    a, r a' r
    a, a'8 a, b c d e
    f e d dis e4 r
    e, r e2 %20
    a h~
    h e,4 r8 g
    a4 r8 a h4 r8 h
    c cis d dis e2~
    e e, \markDaCapo \bar "||" %25 finis
  }
}

AchWoBinBassFigures = \figuremode {
  r1
  <_+>
  r2 <6>
  r <7>
  r4. <6>8 r2 %5
  r1
  r
  <_+>
  r2 <6>
  r4. <6>8 <7 _+>4 <_+> %10
  r4. <6>8 q2
  <6 4>4. <\t \t>8 <5> <6> <5> <6>
  r4. <6>8 <7 _+>4 <_+>
  r4. <6>8 r2
  r2. <6>8 q %15
  r <6> <7> <6> <_+>2
  <[_+]>1
  r4 <6>8 <5> r2
  r4. <6! _+>8 <_+>2
  <_+>1 %20
  <_+>2 <5+ _+>4 <6 4>
  <\t \t> <5+ _+> <_!>4. <6>8
  <6\\>4. <\t>8 <6 4>4. <6 4>8
  <5> <6> <_+> <6 _+> <9+ _!> <8 _+>16 <7 \t> <6 4>4
  <\t \t> <5 _+>8 <6 4> <\t \t> <5 _+>4. %25 finis
}

AufSuendeOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAufSuende
    c2 f,
    g4 c h2
    a1
    g2 h
    c e~ %5
    e f4 d
    e a, r2\fermata \bar "|." %7 finis
  }
}

AufSuendeBassFigures = \figuremode {
  r1
  r2 <6\\>
  <5> <6\\>
  r <6>
  r <6> %5
  r1
  <_+> %7 finis
}

WerEinParadiesOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/8 \tempoWerEinParadies
    r8 f\pE g
    a8. b16 c d
    e,8 c16 c' a c~
    c b b, b' g b~
    b a a, a' f a~ %5
    a g g, g' e g
    f b c8 c,
    f, f' e
    f f,16 g a b
    c8 c,16 c'' a c~ %10
    c b b, b' g b~
    b a a, a' f a~
    a g g, g' e g
    f8 g g,
    c, c' d %15
    e8. f16 g a
    b8 b, g
    a f d
    e r16 c'' a c~
    c b b, b' g b~ %20
    b a a, a' f a~
    a g g, g' e g
    f8 d4
    c c'8
    d b, c %25
    f, r16 f'' d f~
    f e e, e' c e~
    e d d, d' b d
    c f, c8[ c,]
    f\fermata f'[ e] %30
    d c b
    a4 r8
    r a' g
    f e d
    c4 r8 %35
    cis4 a8
    d, d' e
    f8. g16 a b
    e,8. f16 g a
    d,8. e16 f g %40
    c,8. d16 e f
    h,!4 d8
    c f4
    e8 e,16 e' c e~
    e d d, d' h! d %45
    c8 c,16 c'' a c~
    c h h, h' gis h~
    h a a, a' f a~
    a g g, g' e g~
    g f f, f' d f %50
    e4 e,8
    a4 r8 \markDaCapo \bar "||" %52 finis
  }
}

WerEinParadiesBassFigures = \figuremode {
  r4 <6>8
  q4.
  q4 q8
  <\tllur \tllur>16 <5 3> r4
  <\tllur>16 <6> r4 %5
  <\tllur>16 <6> r4
  r16 <6> r4
  r <6>8
  r4.
  r4 <6>8 %10
  <\tllur \tllur>16 <5 3> r4
  <\tllur>16 <6> r4
  <\tllur>16 <6> r4
  r8 <6 4> <5 _!>
  r4 <6!>8 %15
  <6>4.
  r4 <6>8
  q4 <5>16 <6!>
  r4 <6>8
  <\tllur \tllur>16 <5 3> r4 %20
  <\tllur>16 <6> r4
  <\tllur>16 <6> r4
  r8 <6!>4
  r4 <6>8
  r <6>4 %25
  r4 <5>8
  <\tllur>16 <6> r4
  <\tllur>16 <6> r4
  r4.
  r4 <4>8 %30
  r <6> q
  <_+>4.
  r
  r8 <6> <6!>
  r4. %35
  <7->4 <_+>8
  r4 <6\\>8
  <6>4.
  <7>8 <6>4
  <7>8 <6!>4 %40
  <[7!]>8 <6>4
  <7>8 <6\\> <[6!] 4\+ 2>
  <[6]>8 <6>4
  <_+>4 <[6]>8
  <\tllur \tllur>16 <5 3> r8 <6> %45
  r4 <5 3>8
  <\tllur>16 <6\\> r8 <5 _!>
  <\tllur \tllur>16 <5 3> r8 <5 3>
  <\tllur \tllur>16 <5 _-> r8 <6>
  <\tllur \tllur>16 <5 3> r8 <6!> %50
  <5! _+>8 <6 4> <5! _+>
  r4. %52 finis
}

GetrostDeinOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoGetrostDein
    d1
    g2 a4 d,
    h2 gis~
    gis a
    f e %5
    d' c~
    c d
    g,1
    gis2 a
    e'1~ %10
    e2 cis~
    cis d
    b c4 f,\fermata \bar "|." %13 finis
  }
}

GetrostDeinBassFigures = \figuremode {
  r1
  r2 <_+>
  <7>2 <6 _!>
  r1
  <6>2 <5! _+> %5
  <6! 4\+ 2> <6>
  r <_+>
  <_!>1
  <6 _!>
  <6> %10
  <6 5->2 <6>
  r1
  <6>1 %13 finis
}

SeinHertzeOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \minor \time 2/4 \tempoSeinHertze
    d4\fE r
    r8 d d, d''
    c c, b b'
    a4 r8 b
    a a, g g' %5
    f4 r8 e
    d e f g
    a4 r8 a16 b
    c8 c, r g'16 a
    b8 b, r f'16 g %10
    a8 a, r a
    d d, r4
    d'\pE r
    R2*5 %18
    r4 r8 a'16 b
    c8 c, r c %20
    f f, r a'16 b
    c4 c,
    f, r8 e'16 f
    g4 g,
    c r8 c, %25
    f4 r
    f r
    R2
    r8 c'' c, r
    R2 %30
    r8 a' a,4
    r8 a' a,4
    r8 a' a,4
    r8 a' a,4
    r8 g' g, c %35
    f,4 r8 f'16 g
    a8 a, r a
    d d, r f'16 g
    a4 a,
    d, d'8 e %40
    f4 f,8 g
    a2
    d,4 r8 a''16\fE b
    c8 c, r g'16 a
    b8 b, r f'16 g %45
    a8 a, r a'
    d, d, d' e
    f f, f' g
    a4 a,
    d\fermata r8 h\pE %50
    c4 r8 c
    c c c c
    c c cis cis
    d d d d
    a4 r8 c!16 d %55
    e4 e,
    a r8 b'!16 c
    d4 d,
    g,8 b c e
    f f f f %60
    c4 r8 cis
    d d, r e'
    f b c c,
    f4 r \markDaCapo \bar "||" %64 finis
  }
}

SeinHertzeBassFigures = \figuremode {
  r2
  r4. <6>8
  <7>8 <6> <7> <6>
  <7> <6> r <6>
  <7> <6> <7> <6> %5
  <7> <6> r <6\\>
  r4 <6>
  \bo <[6] 4>8 \bc <[5] _+>r <6>
  <4> <3> r <6->
  <4-> <3> r <6> %10
  <4> <_+> r <7 _+>
  <9>8 <8>4.
  r2
  r2*5 %18
  r4. <6>8
  <4> <3> r <7> %20
  <4> <3> r <6>
  <4> <3> <7>4
  r4. <6>8
  <6 4>4 <\t \t>8 <5 _!>
  r4. <7->8 %25
  <9 4> <8 3>4.
  r2
  r
  r
  r %30
  r8 <_+>4.
  r8 <6 4>4.
  r8 <7 _+>4.
  r8 <6 4>4.
  r4 <6>8 <7> %35
  r4. <6>8
  <4> <_+> r <7 _+>
  r4. <6>8
  <4> <_+> <7 _+>4
  r <6>8 <\t> %40
  <4> <3> <6>4
  <6 4> <5 _+>
  r4. <6>8
  <4> <3> r <6->
  <4-> <3> r <6> %45
  <4> <_+> r <7 _+>
  <9> <8> <6> <\t>
  <4> <3>4.
  <6 4>4 <5 _+>
  r4. <6 5>8 %50
  r2
  <6 4>
  <\t \t>8 <5 3> <6 5>4
  <9 4>8 <8 3>4.
  \bo <[6] 4>8 \bc <[5] _+> r <6> %55
  \bo <[5! 4 \l]> <\t _+> \bc <[7 5! _+]>4
  r4. <6>8
  <4> <_+> <7 _+>4
  r8 <6> r q
  r2 %60
  <6 4>8 <5 3> r <6 5>
  <4> <3> r <5>
  r <6> r4
  r2 %64 finis
}

ErIstAufDieseWeltOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoErIstAufDieseWelt
    h1
    c2 f
    e4 a, f2~
    f1~
    f2 \tempoErIstAufDieseWeltB c'4 cis %5
    d f,8 g a a' f d
    g4 r8 c, h4 r8 g
    c4 c, a' h
    c8 f g g, c4 c,
    f d e f %10
    \tempoErIstAufDieseWeltC e1
    gis
    a2 fis
    g1
    c2 cis %15
    d b'
    a g
    f gis,
    a d
    h! c %20
    e f
    g4 c, gis2~
    gis a
    a' h4 h,
    e2 r\fermata \bar "|." %25 finis
  }
}

ErIstAufDieseWeltBassFigures = \figuremode {
  <6>1
  r2 <7>4 <6>
  <_+>1
  r
  r2 <4>8 <3> <6 5>4 %5
  r <6>8 <6 _-> <_+>4 <6>
  <_!>2 <7>4. <7>8
  r2 <7>4 <6 5>
  r4 <6 4>8 <5 3> r4 <6>
  <7>8 <6> r4 <9 _+>8 <8 \t> <6>4 %10
  <_+>1
  <6 5>
  r2 <6 5>
  r1
  r2 <6 5> %15
  r <5>4 <6>
  <_+>2 <\t>
  <6> <7>
  <_+>1
  <6 5> %20
  <6>2 <5>4 <6>
  r2 <6>
  <5>1
  <6+ 4+ 2>2 <6 4>4 <5+ _+>
  r1 %25 finis
}

HungrigDurstigOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/1 \tempoJesuFrommer
      \set Staff.timeSignatureFraction = 4/4
    g'2\fE h, c h a g d'1\fermata
    \time 5/1 d2 h c a g g' d1 g,\fermata
    \time 4/1 g'2 h, c h a g d'1\fermata
    \time 5/1 d2 h c a g g' d1 g,\fermata
    \time 2/1 g'2 g, d'1\fermata %5
    a'2 a, e'1\fermata
    \time 4/1 e2 d c a h1 e\fermata
    e2 fis g h,4 c d2 d, g1\fermata \bar "|." %8 finis
  }
}

HungrigDurstigBassFigures = \figuremode {
  r2 <6> r q q1 r
  r2 <6> r q r1 <4>2 <3> r1
  r2 <6> r q q1 r
  r2 <6> r q r1 <4>2 <3> r1
  r1 r %5
  r r
  r2 <6> r <6> <_+>1 r
  r2 <6>4 <5> r2 <6>4 <\t> <4>2 <3> r1 %8 finis
}

NimmHinOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoNimmHin
    e,8\fE  e' dis h e4 r
    r8 e16 fis g( e) fis( dis) e8 d c4
    h r8 h\pE e, e'16\fE fis g( e) fis( dis)
    e8 a h g c dis, e h
    e, e'\pE dis h e4 r %5
    r8 e16 fis g( e) fis( dis) e8 d c4
    h r8 h e4 r8 e,
    a h c d a4 r
    r8 d cis a d4 r
    r8 d d d, g g'\fE fis d %10
    g4 r r8 g16\pE a h( g) a( fis)
    g8 e\fE dis h e4 r
    r8 e16\pE fis g( e) fis( dis) e8 d c4
    h r8 h e4 a
    h h, e8 a\fE a a, %15
    d g16 a h( g) a( fis) g8 e16 fis g( e) fis( dis)
    e8 a h g c dis, e h
    e,\fermata e'\pE d c h g fis g
    d'4 r d8 cis h4
    a r8 a' gis g fis! f %20
    e4 r8 e a, a' fis d
    g c, d d, g g'4 e8
    fis4 r8 fis h, h'16 cis d( h) cis( ais)
    h8 e, fis fis, h h'16\fE c h( a) g( fis) \markDaCapo \bar "||"
  }
}

NimmHinBassFigures = \figuremode {
  r4 <6>8 <_+> r2
  r4 <6>8 <6\\> r <6> <7> <6>
  <_+>4. q8 r4 <6>8 <6\\>
  r <6> <_+> <6> q q r <_+>
  r4 <6>8 <_+> r2 %5
  r4 <6>8 <6\\> r <6> <7> <6>
  <_+>4. q8 r4. <_+>8
  r <6\\> <6> <_!> r2
  r8 <_+> <6> <_+> r2
  r4 <7!> r <6> %10
  r2. <6>8 q
  r <5 3> <6> <_+> r2
  r4 <6>8 <6\\> r <6> <7> <6>
  <_+>4. q8 r4 <6>8 <5>
  <_+>2 r8 <_+> <7 _+>4 %15
  r <6>8 q r <5 3> <6> <6\\>
  r <6> <_+> <6> q q r <_+>
  r4 <6>8 q q4 <6 5>
  r2 r8 <6> <7> <6\\>
  <_+>4. <6!>8 <7!> <6> <7> <6> %20
  <_+>4. q8 r4 <6 5>8 <7>
  r2 r8 <5> <6> <6\\>
  <5+ _+>4. <\t \t>8 r4 <6>8 <6\\>
  r <6\\> <5+ _+>4 r4 <_+>8. \bassFigureExtendersOn q16 \bassFigureExtendersOff %24 finis
}

DieLiebeDeinesOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDieLiebeDeines
    c1
    e2 h~
    h1~
    h2 c
    gis a %5
    d e4 a,
    fis1~
    fis2 a~
    a1
    g %10
    fis2 ais~
    ais h
    e fis4 h,\fermata \bar "|." %13 finis
  }
}

DieLiebeDeinesBassFigures = \figuremode {
  r1
  <6>2 <6 5>
  r1
  r
  <6> %5
  r2 <_+>
  <6>1
  <5>2 <6\\>
  <6\\ 4\+ 2>1
  <6>2 <4\+ 2> %10
  <6> <6+ _+>
  r <5+>
  r2 <5+ _+>4 <5+>
}

DeinExempelOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 12/8 \tempoDeinExempel
    d4\fE r8 r4. d4^\critnote r8 r4.
    << { fis8^\vlne d\pE e fis e d } \\ { d4 r8 r r d } >> a4 r8 r4.
    r r8 d' cis h( a) g fis( e) d
    a4 r8 r4. e'4 r8 r4.
    e,4 e'8 fis4. cis4 d8 e4 e,8 %5
    a4 r8 r4. a4 r8 r4.
    << { cis'8^\vlne a h cis h a d h cis d cis h cis s s } \\ { a,4 r8 r4. a4 r8 r4. a8 a' g! } >>
    fis e d a4 r8 r4.
    r r8 d' cis h( a) g fis( e) d
    a4 r8 r4. a4 r8 r4. %10
    h4. h' a a,
    d4\fE r8 r4. d4 r8 r4.
    r8 d' cis h( a) gis a, a' g? fis e d
    g, g' fis e d cis fis, fis' e dis cis h
    e, e' d cis h a d4 r8 r4. %15
    d4 r8 r4. d4 h'8 a4 a,8
    d4\fermata r8 h4\pE h'8 fis fis' e d cis h
    ais( gis) fis h,4 e8 a,? a'? g? fis e d
    a4 r8 r4. a4 r8 r4.
    r8 a' g fis e d cis h a gis e a %20
    eis4. fis cis'4 r8 r4.
    r8 cis' h a gis? fis h, h' a gis fis e
    a, a' gis? fis e d gis, gis' fis eis dis cis
    fis,4 fis'8 e4.~ e d8 cis h
    fis'4. fis, h4\fE r8 r4. %25
    h4 r8 r4. h4 r8 r r h
    fis'4. fis, r2*3/2 \markDaCapo \bar "||" %27 finis
  }
}

DeinExempelBassFigures = \figuremode {
  r2. <6 4>
  r1.
  r2. <5 3>4. <6>
  r2. <_+>
  q <6>4. <6 4>4 <5 _+>8 %5
  r2. <6 4>
  <5 3> <6 4>
  <5 3>4. <6> r2.
  r <5 3>4. <6>
  r2. <7> %10
  <5>4. <6\\> <5 3>4 <6 4>8 <\t \t>4 <5 3>8
  r2. <6 4>
  r8 <5 3> <\t \t> <6\\> <8> <6 5> <4> <3> <\t> <6 5>4.
  r <6 5> r <6 5>
  r <6 5> r2. %15
  <6 4> r4 <6>8 <6 4>4 <5 3>8
  r2. <_+>4. <6>
  q4 <_+>8 r4 q8 <5 3>4. <6>
  r2. <6 4>
  r8 <5 3> <\t \t> <5 3>4. <6> q8 <_+>4 %20
  <6 _+>4 <7 \t>8 r4. <5+ _+>2.
  r8 <5+ _+> <\t \t> <6>4. <9> <5>
  <9> <5> <9> <5 _+>4 <7 5+ _+>8
  <\t \t \t>8 <5 3>4 <6 _+>4. <4\+ 2> <6>
  <6 4> <5 _+> r2. %25
  <6 4> <5 3>
  <6 4>4. <5 _+>2. %27 finis
}

EinBoesesOrgano = {
  \relative c {
    \clef bass
    \key h \phrygian \time 4/4 \tempoEinBoeses
    h1~
    h
    gis2 a
    ais1
    h2 g! %5
    a!4 d gis,2~
    gis1~
    gis
    a2 g
    fis h %10
    cis fis,\fermata \bar "|." %11 finis
  }
}

EinBoesesBassFigures = \figuremode {
  r2 <7+ 4 2+>
  <\t \t \t> <8 3>
  <6 5> <_+>
  <7! _+>1
  r %5
  <_+>2 <6>
  r1
  r
  <_+>2 <4\+ 2>
  <6> <6\\> %10
  <5+ _+> <5+> %11 finis
}

KeinHirtOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 5/1 \tempoKeinHirt
      \set Staff.timeSignatureFraction = 4/4
    a2 gis a h cis4( dis) e2 h1 e\fermata
    \time 4/1 cis2 gis a h cis4( d) e2 a,1\fermata
    \time 5/1 a2 gis a h cis4( dis) e2 h1 e\fermata
    \time 4/1 cis2 gis a h cis4( d) e2 a,1\fermata
    a'2 fis cis d a e' a,1\fermata %5
    a'2 cis, d a h cis4( d) e1\fermata
    \time 5/1 a2 gis fis4( gis) a2 d,4( cis) h2 a1 d\fermata
    a'2 gis fis4( gis) a2 e cis4( d) e1 a,\fermata \bar "|." %8 finis
  }
}

KeinHirtBassFigures = \figuremode {
  r2 <6> r q4 <5> <6> <\t> r2 <4> <_+> r1
  <6>2 q r q4 <5> <6> <\t> r2 r1
  r2 <6> r q4 <5> <6> <\t> r2 <4> <_+> r1
  <6>2 q r q4 <5> <6> <\t> r2 r1
  r2 <6> q1 r r %5
  r2 <6> r1 <5>4 <6> <6> <\t> r1
  r2 <6> q4 <\t> r2 r4 <\t> <6>2 r1 r
  r2 <6> q4 <\t> r1 <6>4 <\t> <4>2 <3> r1 %8 finis
}

VerlohrnesSchaafOrgano = {
  \relative c {
    \clef bass
    \key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
    fis4\fE r r8 fis e4
    r8 d cis4 r8 h a4
    gis8 fis eis fis cis'4 cis,
    cis''16( d) cis( d) h( cis) h( cis) ais( h) ais( h) a( h) a( h)
    gis( a) gis( a) g( a) g( a) fis( g) fis( g) fis( g) fis( g) %5
    eis4 r8 eis fis h cis cis,
    fis4\fermata r r8 fis\pE e4
    r8 d cis4 r8 h a4
    gis8 fis eis fis cis'4 cis,
    cis''16( d) cis( d) h( cis) h( cis) ais( h) ais( h) a( h) a( h) %10
    gis4 r cis,16( dis) cis( dis) cis( dis) cis( dis)
    h( cis) h( cis) h( cis) h( cis) h( cis) h( a) h4
    e r a16( h) a( h) a( h) a( h)
    gis( a) gis( a) gis( a) gis( a) gis( a) gis( fis) gis8 gis,
    cis4 r r8 cis'\fE h4 %15
    r8 a gis4 r8 fis e4
    dis8 cis his cis gis'4 gis,
    cis16(\pE dis) cis( dis) h( cis) h( cis) ais4 r8 fis
    h16( cis) h( cis) a( h) a( h) gis4 r8 e
    a4 r8 cis d h cis d %20
    e fis d e a,4 r
    r8 a'\fE gis4 r8 fis e4
    r8 d cis4 h8 a gis a
    e'16( fis) e( fis) d( e) d( e) cis4\pE r8 a
    d16( e) d( e) cis( d) cis( d) h4 r8 h %25
    e4 eis fis8 gis a h
    cis fis, h, cis fis,4 r
    r8 fis'\fE e4 r8 d cis4
    r8 h a4 gis8 fis eis fis
    cis'4 cis, cis''16( d) cis( d) h( cis) h( cis) %30
    ais( h) ais( h) a( h) a( h) gis( a) gis( a) g( a) g( a)
    fis( g) fis( g) fis( g) fis( g) eis4 r8 eis
    fis h cis cis, fis4 r\fermata \bar "|." %33 finis
  }
}

VerlohrnesSchaafBassFigures = \figuremode {
  r2 r8 <6> q4
  r8 q q4 r8 q q4
  <6\\>8 <8> <6 5>4 <6 4> <5 _+>
  <5+ _+> <\t \t> <6> <6 4+ 2>
  <6> <6 4 2> <6> <\t> %5
  <7>4. <6>8 r <6 5> <4> <_+>
  r2 r8 <6> q4
  r8 q q4 r8 q q4
  <6\\>8 <8> <6 5>4 <6 4> <5 _+>
  <5 _+> <\t \t> <6> <6 4+ 2> %10
  <6> r <7> <6>
  <5 _+> <6 4> <5 \t> <\t _+>
  r2 <7>4 <6>
  <5+ _+> <6 4> <5+ \t> <\t _+>
  r2 r8 <6> <6 _+>4 %15
  r8 <6> q4 r8 <6\\> <6>4
  <6\\>8 <8> <6 5 _+>4 <6 4> <5+ _+>
  <5+ _+> <\t \t> <6>4. <7! _+>8
  <\t \t> <8 _+> <6 4+ 2>4 <6>4. <7! 3>8
  <\t \t> <8 3> r <6> r q q q %20
  <5 3> q <6 5>2.
  r8 <6> q4 r8 q q4
  r8 q q4 q8 <8> <6 5>4
  <6 4> <6 4 2> <6>4. <7! 3>8
  <\t \t> <8 3> <6\\>4 <_+>4. <7! _+>8 %25
  <\t \t> <8 3> <6 5>4 r8 <6\\> <6> q
  <_+>4 <6 5>8 <_+> r2
  r8 <6> q4 r8 q q4
  r8 q q4 <6\\>8 <8> <6 5>4
  <6 4> <5 _+> <5+ _+> <\t \t> %30
  <6> <6 4+ 2> <6> <6 4 2>
  <6> <\t> <7>4. <6>8
  r <6 5> <4> <_+> r2 %33 finis
}

GottMussOrgano = {
  \relative c {
    \clef bass
    \key a \mixolydian \time 4/4 \tempoGottMuss
    a1~
    a
    h
    e2 eis
    fis cis %5
    d4 e a,2
    ais1~
    ais~
    ais2 h
    g! fis %10
    h cis
    d dis
    e fis4 fis, \bar "||" %13 finis
  }
}

GottMussBassFigures = \figuremode {
  r1
  <7+ 4 2>2 <8 3>
  <7 _+>1
  <_+>2 <6 _+>
  r <6> %5
  r4 <_+>2.
  <6>2 <7!>
  r1
  <6>
  <5 3>2 <_+> %10
  r <6 5>
  r <7>
  <_+> q %13 finis
}

OLiebeDieNichtOrgano = {
  \relative c {
    \clef bass
    \key h \phrygian \time 4/4 \tempoOLiebeDieNicht
    h2 a~
    a g~
    g1
    fis4 r8 gis a4 r8 ais
    h h eis eis fis4 r %5
    r2 r8 a,! a4
    r8 g g4 r16 h h h a( a) a( a)
    gis4 r r16 e' e e d!( d) d( d)
    cis2 d
    g,1 %10
    gis2 a \bar "||" %11 finis
  }
}

OLiebeDieNichtBassFigures = \figuremode {
  r2 <4+ 2>
  r <6>
  <\t> <4+ 2>
  <6!>4. <6 5>8 <4> <_+> r <6 5>
  <9+> <8> <7 _+>4 <5+ _+>2 %5
  r2 r8 <4+ 2>4.
  r8 <6>4. r16 <5 _+>8. <\t \t>4
  <6>2 r16 <5 _+>8. <\t \t>4
  <6>1
  <6 5>2 <4+ 2> %10
  <7!>2 <6! 4>4 <5 _+> %11 finis
}

MeineSeeleOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoMeineSeele
    d4\pE cis d e
    f g a2~
    a a,~
    a1
    d4 cis d e %5
    f g a2~
    a a,~
    a1~
    a4 a'8 g f2
    e4 a, d2 %10
    a1~
    a4 r8 d g2
    a4 a, d r8 gis,
    a2 d,4\fermata d''8 a
    b4 a g f %15
    c2 g'4 d
    a' e a, h
    c e f e
    d c g2
    gis a4 h %20
    c d e8 f g g,
    c4 g' d a'
    e2 f
    e8 d c d e4 e,
    a gis a h %25
    c d e2
    r4 r8 d a'4 d,8 e
    cis4 d a2 \markDaCapo \bar "||" %28 finis
  }
}

MeineSeeleBassFigures = \figuremode {
  r4 <6> r <6\\>
  <6> <5>8 <6> <_+>2
  <7+ 2!>8 <7! \t> <6+ 4> <6! \t> <5 _+> <\t _!> <4 2!> <7 2->
  <5 _+> <\t _!> <4 2!> <\t 2-> <5 _+> <6 4> <5 \t> <\t _+>
  r4 <6> r <6\\> %5
  <6> <5>8 <6> <_+>2
  <7+ 2!>8 <7! \t> <6+ 4> <6! \t> <5 _+> <\t _!> <4 2!> <7 2->
  <5 _+> <\t _!> <4 2!> <\t 2-> <5 _+> <6 4> <5 _+> <7+ 4 2!>
  <8 _+>4 <\t \t> <7> <6>
  <6\\> <7 _+> <4>8 <3> r4 %10
  <_+>8 <_!> <4 2!> <\t 2-> <7 _+> <6 4> <5 _+> <\t _!>
  <4 2!> <\t 2-> <7 _+> r <6-> <5> <4\+> <5>
  <6 4>4 <7 _+> <\t \t>8 <8 3> r <6 5 _!>
  <6 4>4 <5 _+> r4. <6>8
  r4 <6> q2 %15
  <6 4>4 <5 3>8 <_-> <_!> <_-> <_+> <_!>
  <_+> <_!> <5! _+> <\t _!> <6 5>4 q
  <9>8 <8> <6>4 r q
  <6!>2 <6 4>4 <5 _!>
  <6 _!>2. <6>4 %20
  r <6!> <6>8 q <_!>4
  r4 <_!>8 <_-> <_+> <_!> <_+> <_!>
  <5! _+>2 <7>4 <6>
  <5! _+>8 <\t \t> <6>4 <5! _+>4 <6 4>8 <5! _+>
  r4 <6 _!> r <6\\>
  <6> <5>8 <6!> <5! _+>4. <6 4>8
  <5! _+> <\t _!> <_+> <_!> <_+> <_!> <6! 5> <6 5->
  <6 5>2 <6 4>4 <5 _+>
}

DieSuendenLastOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDieSuendenLast
    g1~
    g
    c2 d4 d,
    g1
    h %5
    gis2 a8 a a a
    c c cis cis d d f f
    g f e c g' g gis gis
    a g f d cis d a' g
    fis fis d d g, g h h %10
    c c e e g g gis gis
    a a, e' gis, a a' f d
    c d e e, a a g g
    fis1
    h2 c %15
    e f
    g4 c, gis2~
    gis1~
    gis2 a
    fis << { \oneVoice g } \\ { s4 \tempoDieSuendenLastB s } >> %20
    fis2 e
    d1
    cis'2 d
    fis g
    gis a8 h cis a %25
    d, e fis g a h cis d,
    e d cis a d e fis cis
    h a gis e a h cis d
    e d cis a d e fis? g
    a4 a, d8 cis h h' %30
    a g a a, \bar "||" %31 finis
  }
}

DieSuendenLastBassFigures = \figuremode {
  r1
  r
  r2 <6 4>4 <5 _+>
  r1
  <6> %5
  <6>
  <6>4 <\t> r <6>8 <5>
  r <2> <6>4 r <6>8 <5>
  <_+> <\t> <6>4 q <_+>8 <\t>
  <6>4 <7 _+>2 <6>4 %10
  r q r q
  r <_+>8 <6> r4 <6>
  q8 q <_+>4 r <2>
  <6 5>1
  <6> %15
  q
  r2 <6>
  <\t> <7!>
  <6>1
  <7> %20
  <6 4>2 <6+ 4+ 2+>
  <6 _+>1
  <6>2 <_+>
  <6> <5>4 <6>
  <6>2 <_+> %25
  <_+>4 <6> <_+> <6>
  r <6 5>8 <7 _+> <_+>4 <6>8 q
  <5+> <6\\> <6 5> <7 _+> <_+>4 <6>
  r <6 5>8 <7 _+> <_+>8 <6\\> <6> r
  <_+>2 <_+>4 <6> %30
  <6+ 4> <5 _+> %31 finis
}

AchSuenderOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoAchSuender
      \set Score.currentBarNumber = #32
    \partial 2 d2 e1~ %32
    e2 a,~
    a g!
    gis a %35
    d e4 e,
    a8 a a a g!4 r
    g8 g g g fis4 r
    r2 fis8 fis fis fis
    g1~ %40
    g~
    g
    c8 c' gis4 r8 e e,4
    a1
    ais2 h4-! e,-!\fermata \bar "|." %45 finis
  }
}

AchSuenderBassFigures = \figuremode {
  r2 <7 _+>1 %32
  r
  <4+ 2>2 <6>
  <6 5!>1 %35
  r2 <6 4>4 <5 _+>
  r2 <2>
  <2> <6>
  r <6>
  r1 %40
  <6 4!>2 <7>
  r1
  r4 <6> r8 <_+> r4
  <_!>2 <4+ 2>
  <7 _+> <_+>4 <_!> %45 finis
}

AchHaettIchOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4 \tempoAchHaettIch
    a4\fE a'~
    a gis
    a dis,
    e r8 fis
    gis4 r8 a %5
    h4 r8 a
    gis4 r8 e
    a4 a,8 h
    c4 c'8 d
    e4 e, %10
    a, a'~\pE
    a gis
    a dis,
    e r8 fis\fE
    gis4 r8 a %15
    h4 r8 a
    gis4 r8 e
    a,4 a'~\pE
    a g!~
    g f~ %20
    f e~
    e d
    e2
    e,~
    e~ %25
    \once \tieDashed e~
    e4 r8 e'
    a4 g!8 fis
    e4 r
    r8 a g f! %30
    e d c d
    e4 e,
    a h'8\fE a
    gis4 a8 h
    c4 c,8 d %35
    e4 e,
    r8 a' g! f
    e d c d
    e4 e,
    a\fermata f'~\pE %40
    f e
    f d~
    d cis
    d r8 c
    h!4 r8 a %45
    g4 h
    c fis,
    g2~
    g~
    g~ %50
    g
    c~
    c~
    c~
    c %55
    f4 f,8 d
    a' a'4 h,8
    c4 e
    g g,
    c r \markDaCapo \bar "||" %60 finis
  }
}

AchHaettIchBassFigures = \figuremode {
  r4 <6>8 <5>
  <4 2>4 <6>
  r <[7 _+]>
  \bo <[_+]>4. \bc <[6]>8
  <5!>4. <[4]>8 %5
  <6\\>4. <[4]>8
  <5!>4. <[7 _+]>8
  <4> <3> r <5>
  <4> <3> r <5>
  <4> <_+>4. %10
  r4 <6>8 <5>
  <4 2>4 <6>
  r <7 _+>
  <_+>4. <6>8
  <5!>4. <4>8 %15
  <6\\>4. <4>8
  <5!>4. <7 _+>8
  <4> <3> <6> <5>
  <2>4 <6>
  <4+ 2> <6> %20
  <2> <6>
  <2> <6>
  <_+>2
  <7 _+>
  r %25
  r
  r4. <_+>8
  <5> <6> q <6\\>
  <4>4 <_+>
  r8 <6> q q %30
  q q q4
  <6 4>4 <5 _+>
  r4 <3>8 <\t>
  <5>4 r8 <5>
  <4> <3> r <5> %35
  <4>4 <_+>
  r8 <6> q q
  q q q4
  <6 4>4 <5 _+>
  r <6>8 <5> %40
  <4- 2>4 <6>8 <5->
  r4 <6->8 <5>
  <6- 4 2>4 <6>8 <5>
  r4. <\t>8
  <5>4. <\t>8 %45
  <7>4 <6 5>
  r <7>
  r2
  r
  r %50
  r
  <4>8 <3> <7->4
  r2
  r
  r %55
  <4->8 <3>4.
  <4>8 <3> r <5>
  <4> <3> <6>4
  <6 4> <5 3>
  r2 %60 finis
}

SoVielJahrOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 5/1 \tempoSoVielJahr
      \set Staff.timeSignatureFraction = 4/4
    c2 h c g a h4( c) d1 g,\fermata
    \time 4/1 e'2 h c f, c' g c1\fermata
    \time 5/1 c2 h c g a h4( c) d1 g,\fermata
    \time 4/1 e'2 h c f, c' g c1\fermata
    c'2 f, c d e4( f) g2 c,1\fermata %5
    c2 c' f, g a4( h) c2 g1\fermata
    \time 5/1 c,2 h a4( h) c2 f4( e) d2 c1 f\fermata
    c2 h a4( h) c2 g' c, g1 c\fermata \bar "|." %8 finis
  }
}

SoVielJahrBassFigures = \figuremode {
  r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
  <6>2 q r1 r r
  r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
  <6>2 q r1 r r
  r2 <5>4 <6> r2 <7> <6>4 <\t> r2 r1 %5
  r r <6>4 <\t> r2 r1
  r2 <6> q4 <\t> r2 r4 <\t> <5> <6> r1 r
  r2 <6> q4 <\t> r2 r1 <4>2 <3> r %8 finis
}

LassBangeFurchtOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoLassBangeFurcht
    a2 h
    c1
    c
    h2 c
    d4 g, dis'2 %5
    e1
    c2 cis
    d g,~
    g a4 d,\fermata \bar "|." %9 finis
  }
}

LassBangeFurchtBassFigures = \figuremode {
  r2 <6\\>
  <6> <4+ 2>
  <\t \t>1
  <6>
  <_+>2 <6 _+>2 %5
  r1
  <6>2 <6 5>
  <_+> <5>
  <6> <_+>4 q %9 finis
}

DieseSchoenenOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/8 \tempoDieseSchoenen
    g8\fE g' fis
    r e d
    r c h
    a g r
    h h h %5
    c c c
    d d d
    e e e
    fis fis fis
    g[ r16 a h8] %10
    r16 c d8[ d,]
    g4 r8
    \clef treble g'16\pE a h c d d,
    e fis g a h h,
    c d e fis g g, %15
    a8 g r
    h h h
    c c cis
    d d d
    \clef bass e,[ r16 cis d8] %20
    g a a,
    d4 r8
    e4 r8
    fis4 r8
    g4 g,8 %25
    d'4 r8
    \clef treble g'16 a h c d d,
    e fis g a h h,
    c d e fis g g,
    a8 g r %30
    h h h
    c c cis
    d d dis
    e e e
    fis fis fis %35
    \clef bass g,[ r16 a16 h8]
    c d d,
    g,4 r8
    a4 r8
    h4 r8 %40
    c4 r8
    d4 r8
    e4 r8
    fis4 r8
    h,[ r16 d e8] %45
    c d d,
    g h\fE h
    c c c
    d d d
    e e e %50
    fis fis fis
    g[ r16 a h8]
    r16 c d8[ d,]
    g,\fermata g'\pE fis
    e4 d8 %55
    c4 c'8
    h dis, h
    e, e' d
    c4 h8
    a a' g %60
    d4 r8
    e4 r8
    fis4 r8
    g4 e8
    fis, fis' e %65
    d4 cis8
    h4 a!8
    g4 g'8
    fis4 e8
    d4 h8 %70
    fis'4 fis,8
    h4 r8 \markDaCapo \bar "||" %72 finis
  }
}

DieseSchoenenBassFigures = \figuremode {
  r4 <6>8
  r4 q8
  r4 q8
  q q4
  q4. %5
  <[5]>8 <6>4
  <[5]>8 <6>4
  <[5]>8 <6>4
  q4.
  r8. <6>16 q8 %10
  r16 q <5 3>4
  r4.
  r
  r
  r %15
  r
  r
  r
  r
  <5 3>8. <6>16 r8 %20
  r <6 4> <5 _+>
  r4.
  <7>
  <6>
  r %25
  r
  r
  r
  r
  r %30
  r
  r
  r
  r
  r %35
  r8. <6>16 q8
  q <5 3>4
  r4.
  <7>
  <6> %40
  r
  <_+>
  <7>
  <6 5>
  <6>8. q16 <5 3>8 %45
  <6> <5 3>4
  r8 <6 5!>4
  <5>8 <6>4
  r4.
  r %50
  <6>
  r8. <6>16 q8
  r16 q <5 3>4
  r <6\\>8
  r4 <6>8 %55
  q4.
  <_+>
  r4 <6>8
  r4 q8
  q4. %60
  r
  <7>
  <6>
  r4 <6\\>8
  <5+ _+>4 <\t \t>8 %65
  <6>4 <6!>8
  <6>4 q8
  q4.
  <5+ _+>4 <\t \t>8
  <6>4. %70
  <6 4>4 <5+ _+>8
  r4. %72 finis
}

WaerenTausendOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 5/1 \tempoWaerenTausend
      \set Staff.timeSignatureFraction = 4/4
    c2 h c g a h4( c) d1 g,\fermata
    \time 4/1 e'2 h c f, c' g c1\fermata
    \time 5/1 c2 h c g a h4( c) d1 g,\fermata
    \time 4/1 e'2 h c f, c' g c1\fermata
    c'2 f, c d e4( f) g2 c,1\fermata %5
    c2 c' f, g a4( h) c2 g1\fermata
    \time 5/1 c,2 h a4( h) c2 f4( e) d2 c1 f\fermata
    c2 h a4( h) c2 g' c, g1 c\fermata \bar "|." %8 finis
  }
}

WaerenTausendBassFigures = \figuremode {
  r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
  <6>2 q r1 r r
  r2 <6> r1 <5>4 <6\\> <6> <\t> <4>2 <_+> r1
  <6>2 q r1 r r
  r2 <5>4 <6> r2 <7> <6>4 <\t> r2 r1 %5
  r r <6>4 <\t> r2 r1
  r2 <6> q4 <\t> r2 r4 <\t> <5> <6> r1 r
  r2 <6> q4 <\t> r2 r1 <4>2 <3> r %8 finis
}

NunStelltOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoNunStellt
    c2 f
    g4 c, a2~
    a1
    g2 d'~
    d c4 \tempoNunStelltB r8 e %5
    f e d c f4 fis
    g8 f e c d4 c
    h r8 g c4 r8 e
    fis4 d g r8 c,
    d4 d, g8 g'4 f8 %10
    \tempoNunStelltC e1
    f2 cis
    f g
    a4 d, gis,2~
    gis1 %15
    a2 h~
    h c
    a ais
    h e
    cis d\fermata \bar "|." %20 finis
  }
}

NunStelltBassFigures = \figuremode {
  r2 <6>
  r <5>
  <\t> <6\\>
  r <6 _!>
  r2.. <6>8 %5
  q q q4 q4 <7>
  r8 <2> <6>4 <_+>4 <\t>
  <6>4. <7!>8 <4> <3> r <6>
  q4 <_+> r2
  <6 4>4 <5 _+> r4. <2>8 %10
  <6>1
  r2 <6>
  q <_->4 <4+ 2>
  <_+>2 <6>
  r1 %15
  r2 <6!>
  <5>1
  <6\\>4 <5> <7 _+>2
  <6 4>4 <5+ _+> r2
  <6> <_+> %20 finis
}

IhrKommtMitOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoIhrKommtMit
    r8 g'\fE h, g r d'' fis, d
    r g h, g r d' fis, d
    g a h g d'4 r8 d
    e4 r8 e fis4 r8 fis
    g g,\pE h g r d' fis, d %5
    g a h g c h a g
    d'4 fis,8 d g e' fis g
    a4 a, d,8\fE d' fis, d
    r a'' cis, a r d fis, d
    r a'' cis, a d e fis d %10
    a'4 r8 g fis d r cis
    d[ d,] d''\pE c! h g r fis
    g g, g' f e h c g
    d'4 fis8 d g a h g
    a4 a, d\fE r8 fis %15
    g4 r8 g~ g fis e a,
    d4 r8 d\pE d4 r8 d
    g4 r8 g g4 r8 g
    c c, d4 e8 c16 d e8 e,
    a a'4 g!8 fis!4 g8 g, %20
    d' c h e c4 h8 c
    d4 r8 d e4 r8 e
    fis4 r8 fis g4 r8 g
    a4 fis g r8 c,
    d4 d, g\fE r8 h %25
    c4 r8 c d4 r8 d
    e4 r8 e fis4 r8 fis
    g4 r8 c, d4 d,
    g r r2\fermata \bar "|." %29 finis
  }
}

IhrKommtMitBassFigures = \figuremode {
  r4 <6> r q
  r q r q
  r q <5>4. <6>8
  <5>4. <6>8 <5>4. <6>8
  r4 q r q %5
  r q r8 <6> q4
  <6 4>8 <5 3> <6>4 r8 <6\\> <6>4
  <_+>2 r4 <6>
  r8 <_+> <6>4 r q
  r8 <_+> <6>4 r q %10
  <_+>4. <4+ 2>8 <6>4. q8
  r4. <2>8 <6>4. q8
  r4. <2>8 <6>8 q4.
  <4>8 <3> <6>4 q8 <_+> <5 3>4
  <_+>2 r4. <6>8 %15
  r4. <6>8 <4+ 2>8 <6> <7> <7 _+>
  r2 <7!>
  r <7!>
  r4 <6 _!>8 <5 \t> <_+> <6> <6 4> <5 _+>
  r4. <2>8 <6 5>2 %20
  r8 <2> <6>2 <6>8 <7>
  <5>4. <6>8 <7>4. <6>8
  <5>4. <6>8 <5>4. <6>8
  <9> <8> <6 5>4 <9>8 <8> r4
  <6 4>4 <5 3> r4. <6>8 %25
  <5>4. <6>8 <5>4. <6>8
  <5>4. <6>8 <5>4. <6>8
  r2 <5 3>
  r1 %29 finis
}

DerGrosseHirteOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoDerGrosseHirte
    e1
    dis
    e2 h~
    h gis~
    gis1 %5
    a2 f
    g4 c \bar "||" %7 finis
  }
}

DerGrosseHirteBassFigures = \figuremode {
  <8 3>2 <7+ 4 2>
  <7>1
  r2 <6>
  <5!> <6>
  r1 %5
  r2 <5>4 <6>
  r2 %7 finis
}

IhrSuenderDenketOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoIhrSuenderDenket
      \set Score.currentBarNumber = #8
    \partial 2 fis,2~ fis g %8
    e' d
    c1~ %10
    c2 h
    a1~
    a2 d~
    d cis~
    cis1 %15
    ais~
    ais2 h~
    h a
    g c!4 r8 c
    h2 r\fermata \bar "|." %20 finis
  }
}

IhrSuenderDenketBassFigures = \figuremode {
  <6 5>2 r1 %8
  <7>4 <6\\>2.
  <2>1 %10
  r2 <6>
  <7 _+>1
  r
  r2 <6\\>
  r1 %15
  <7 _+>
  r
  <6>2 <7 _!>4 <6 \t>
  r2 <8>8 <7>4 <6>8
  <4>4 <_+>2. %20 finis
}

BilligWaerOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key e \minor \time 2/4 \tempoBilligWaer
    e8\fE g h a
    g4 e
    h r8 dis
    e e g g
    h4 r8 dis, %5
    e e g g
    a a h h
    c c dis, dis
    e a h h,
    e\pE g h a %10
    g4 e
    h'8 h, cis dis
    e c d d,
    g4\fE r8 h
    c4 e %15
    g\pE r8 h,
    c4 r
    cis\fE r8 cis'
    d d fis, fis
    a4\pE r8 cis, %20
    d4 r
    dis8 dis dis, dis
    e' e ais, ais
    h4 r8 dis
    e g a c %25
    h g a c
    h e, h4
    e,8\fE g' h a
    g4 e
    h r8 dis %30
    e fis g g
    h4 r8 dis,
    e e g g
    a a h h
    c c dis, dis %35
    e a h h,
    e\fermata fis\pE e d!
    cis cis a a
    d d h h
    e4 r8 e %40
    fis h, fis' fis,
    h\fE d fis e
    d\pE h h' a!
    g4 r8 gis,
    a a fis fis %45
    g h g e
    a d a' a,
    d\fE fis a g
    fis d d'\pE c!
    h4 r8 h, %50
    c c a a
    h h gis gis
    a c e e,
    a a' g! fis \markDaCapo \bar "||" %54 finis
  }
}

BilligWaerBassFigures = \figuremode {
  r8 <6> <_+> <\t>
  <6>2
  <_+>4. <6 5>8
  r4 <6>
  <_+>4. <6 5>8 %5
  r4 <6>
  <7 5> <6 4>
  <6 5> q
  r8 <6>16 <5> <_+>4
  r8 <6> <_+> <\t> %10
  <6>2
  <_+>4 <6>8 q
  r q <3>4
  r4. <6 5!>8
  r4 <6> %15
  r4. <6 5!>8
  r2
  <6>4. <6 5>8
  <_+>4 <6>
  <_+>4. <6 5>8 %20
  r2
  <6>4 <5>
  r <7 _+>
  <_+>4. <6 5>8
  r <6> r q %25
  <_+> <6> r q
  <_+>4 q
  r8 <6> <_+> <\t>
  <6>2
  <_+>4. <6 5>8 %30
  r4 <6>
  <_+>4. <6 5>8
  r4 <6>
  <7 5> <6 4>
  <6 5> q %35
  r8 <6>16 <5> <_+>4
  r4 <_+>8 <\t>
  <6 5>4 <7 _+>
  <4>8 <3> <7 _+>4
  <4>8 <3>4. %40
  <5+ _+>4 q
  r8 <6> <5+ _+> <\t \t>
  <[6]>4 <_+>8 <[\t]>
  <6>4. <6 5!>8
  <9>4 <6 5> %45
  <9>8 <6> r <7>
  <_+>4 q
  r8 <6> <_+> <\t>
  <6>4. <2>8
  <6>4. <6 5!>8 %50
  <9>4 <6\\ 5>
  <9>8 <8> <6 5>4
  r8 <6> <_+>4
  r <6>8 <6\\> %54 finis
}

SucheMichOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 5/1 \tempoSucheMich
      \set Staff.timeSignatureFraction = 4/4
    c2 h c d e4( fis) g2 d1 g,\fermata
    \time 4/1 e'2 h c a4( h) c2 g c1\fermata
    \time 5/1 c2 h c d e4( fis) g2 d1 g,\fermata
    \time 4/1 e'2 h c a4( h) c2 g c1\fermata
    c'2 a e f c g'2 c,1\fermata %5
    c'2 c, a4( h) c2 d e4( f) g1\fermata
    \time 5/1 c2 h a4( h) c2 f,4( e) d2 c1 f\fermata
    c2 h a4( h) c2 g' e4( f) g1 c,\fermata \bar "|." %8 finis
  }
}

SucheMichBassFigures = \figuremode {
  r2 <6> r <_+> <6>4 <\t> r2 <4> <_+> r1
  <6>2 q r q4 <\t> r1 r
  r2 <6> r <_+> <6>4 <\t> r2 <4> <_+> r1
  <6>2 q r q4 <\t> r1 r
  r2 <6> q1 r r %5
  r <6>4 <\t> r2 <5>4 <6> q <\t> r1
  r2 <6> q4 <\t> r2 r4 <\t> <6>2 r1 r
  r2 <6> q4 <\t> r2 r <6>4 <\t> <4>2 <3> r1 %8 finis
}

DasOpfferAllerOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoDasOpfferAller
    gis1~
    gis
    a2 f
    g4 c fis,2~
    fis g %5
    a1~
    a
    \tempoDasOpfferAllerB g8 g g g g g g g
    fis fis fis fis a a a a
    g g g g h h h h %10
    ais ais ais ais \tempoDasOpfferAllerC ais2
    h a
    g1~
    g2  \tempoDasOpfferAllerD c8 c c c
    b b b b a a a a %15
    \tempoDasOpfferAllerE c1
    h2 c4 f
    fis g c,2\fermata \bar "|." %18 finis
  }
}

DasOpfferAllerBassFigures = \figuremode {
  <6>1
  r
  r2 <5>4 <6>
  r2 <6>
  r1 %5
  <6\\>
  <6+ 4+ 2>
  <6>2 <4+ 2>
  <6> <6+ 4+ 2>
  <6> <6+ 4+ 2+> %10
  <6+ _+> <\t \t>
  <5+ _!> <6\\ _!>
  r1
  <7!>
  <2>2 <6> %15
  <4+ 2>1
  <6>2 <_->4 q
  <6 5 _!> <_!> <_->2 %18 finis
}

MeinHirtAufOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/4 \tempoMeinHirtAuf
    es8\pE es es es es es d d
    es es es es g g a! a
    b b b, b c c d d
    es es es es as as as as
    as? as as as g as b b, %5
    es es es es es es d d
    es es es es g g a! a
    b b d, d es es e e
    f f g a b b d, d
    es es f f b, b b b %10
    c c d d es es es es
    d d d d c c c c
    b b as as g4 r8 g
    as4 r8 a b b b b
    c c d d es es es es %15
    as, as a a b b g g
    c c c c b b c d
    es as b b, es es es es
    as, as a a b b as' as
    g as b b, es4 r\fermata \bar "|." %20
  }
}

MeinHirtAufBassFigures = \figuremode {
  r2 <4- 2>4 <\t \t>
  r2 <6>4 <5>
  r2 <6->4 <\t>
  r2 <7>4 <6>
  <2>2 <6>8 <6 5> <6 4> <5 3> %5
  r2 <4- 2>4 <\t \t>
  r2 <6>4 <5>
  r4 <6> <6 5> <\t \t>
  r <6>8 <6 5> r4 <6>
  <6 5>1 %10
  <6->4 <\t>2.
  <6>2 <5>4 <6!>
  r <2> <6>4. <\t>8
  r4. <6 5>8 r2
  <6->4 <\t>2. %15
  <6 5>4 <\t \t> r <6>
  <7> <6!> r4 <6->8 <\t>
  r <6 5> <6 4> <5 3> r2
  <6 5>4 <\t \t> r <2>
  <6> <6 4>8 <5 3> r2 %20 finis
}

IchBittIchRufOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 5/1 \tempoIchBittIchRuf
      \set Staff.timeSignatureFraction = 4/4
    r2 es as, es' c4( d) es2 b1 es\fermata
    \time 4/1 r2 h c es4( f) g2 g, c1\fermata
    \time 5/1 r2 es as, es' c4( d) es2 b1 es\fermata
    \time 4/1 r2 h c es4( f) g2 g, c1\fermata
    \time 5/1 r2 a! b es as4( g) f2 es1 es\fermata %5
    \time 4/1 r2 es as, es' f f, c'1\fermata
    \time 5/1 r2 a b a g4( a) b2 f'1 b,\fermata
    \time 4/1 r2 es c4( d) es2 b' b, es1\fermata \bar "|." %8 finis
  }
}

IchBittIchRufBassFigures = \figuremode {
  r1 r <6->4 <\t> r2 <4> <3> r1
  r2 <6> r <6>4 <\t> <4>2 <_!> r1
  r1 r <6->4 <\t> r2 <4> <3> r1
  r2 <6> r <6>4 <\t> <4>2 <_!> r1
  r2 <6 5> r1 r4 <\t> <6 _->2 r1 r %5
  r r <_-> <_!>
  r2 <6 5-> r <6> q4 <6 5> r2 <4> <_!> r1
  r <6->4 <\t> r2 <4> <3> r1 %8 finis
}

ManSuchtVielOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoManSuchtViel
    c1
    es2 a,
    d as'
    g4 as b es,
    h1~ %5
    h
    c2 a
    g f
    es4 g c2\fermata \bar "|." %9 finis
  }
}

ManSuchtVielBassFigures = \figuremode {
  r1
  <6>2 q
  q <2>
  <6>1
  q %5
  r
  r2 <6\\>
  <_-> <4! 2>
  <6>4 <_!> r2 %9 finis
}

VonNunAnOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 2/2 \tempoVonNunAn
    r4 c'\fE es d8 c
    g'4 f8 es d4 c
    h c2 b4
    as f g as
    b, b'2 as4 %5
    g es f g
    as, as'2 g4
    f d es f
    h, c g' g,
    c2 r %10
    es\pE f
    g,4 g'2 f4
    es c d es
    f, f'2 es4
    d b c d %15
    es,2 r4 es'
    as f g as
    b, b'2 as4
    g es f g
    as, f b b, %20
    es es'\fE g f8 es
    b'2 b,\pE
    f4 f' as g8 f
    c'2 c,
    g4 g' b a8 g %25
    d'4 d,2 c4
    h g a h
    c, c'2 b4
    a f g a
    b, b'2 as4 %30
    g es f g
    as2 f
    g4 g'2 f4
    es d8 c h4 a8 g
    c4 f g g, %35
    \tempoVonNunAnB c2\fE r
    es f
    g g,
    r4 c'2 b4
    as f g as %40
    b, b'2 as4
    g es f g
    as, f b b,
    es2 r
    R1 %45
    r4 es''2 d4
    c as b c
    d, d'2 c4
    h g a h
    c f, g g, %50
    c2 r\fermata \bar "|." %51 finis
  }
}

VonNunAnBassFigures = \figuremode {
  r2 <6>
  <_!>4 <\tllur>8 <6> <6!>2
  <6>2. <4! 2>4
  <6> <_-> <6>2
  r2. <4 2>4 %5
  <6>2 <6 _->
  r2. <\t>4
  <6 _->2 <6>
  <6> <_!>
  r1 %10
  <6>2 <6 _->4 <5 \t>
  <4> <_!>2 <\t>4
  <6>2 <7>4 <5->
  <_->2. <\t>4
  <6>2 <6->4 <\t> %15
  r1
  r4 <6 _-> <6> q
  r2. <2>4
  <6>2 <7>4 <5>
  r <_-> r2 %20
  r <6>
  r1
  <4>4 <_-> <6>2
  <4>4 <3> r2
  <4>4 <3> <6>2 %25
  <4>4 <_+>2 <\t>4
  <6>2 <7>4 <5!>
  <_!>2. <\t>4
  <6>4 <7-> <\t> <\t>
  <9 4>2 <8 3>4 <5 3> %30
  <6>2 <6->4 <\t>
  r2 <6 _->4 <5 \t>
  <_!>2. <\t>4
  <6>2 q4 <\t>8 <_!>
  r4 <6 _->8 <5 \t> <_!>2 %35
  r1
  <6>2 <8 6 _->4 <7 5 \t>
  <_!>1
  r2. <2>4
  <6>4 <10- 8> <\t \t> <7 5> %40
  <5 3>2 <4 2>4 <6 4>
  <6> <10 8> <\t \t> <7 5>
  <5 3> <_->2.
  r1
  r %45
  r2. <\t>4
  <6->2 <7->4 <5>
  <5->2. <\t>4
  <6> <_!> <7> <5>
  r <8 6 _->8 <7 5 \t> <_->2 %50
  r1 %51 finis
}

DiesWortWirdOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDiesWortWird
    a1
    b2 h
    c g
    a1
    b2 c %5
    d4 g, e'!2~
    e c
    b! a~
    a d
    a1~ %10
    a2 b
    d1
    es
    f4 b, g2~
    g1 %15
    cis2 d
    c b
    h b
    a4 b c f,
    \tempoDiesWortWirdB cis'1~ %20
    cis
    d2 c~
    c1
    b~
    b2 h~ %25
    h b~
    b a!
    h c
    d e4 e,
    a2 \tempoDiesWortWirdC a'4 r %30
    g c h2
    dis,1~
    dis2 e
    c d!4 g,\fermata \bar "|." %34 finis
  }
}

DiesWortWirdBassFigures = \figuremode {
  <6>1
  r2 <7->
  <_-> <6->
  <6 5->1
  r2 <6 5 _-> %5
  <_+> <6>
  r <_!>
  <2> <7 _+>
  r <_!>
  <6> <5-> %10
  r1
  <6>
  <5 3>2 <2>
  r <8 3>
  <\t \t>4 <7+ 4 2> <8 3>2 %15
  <7> <_+>
  <4+ 2> <6>
  <6 5!> <2>
  <6>1
  <6>2 <7> %20
  <\t>1
  r2 <6 _->
  r1
  r
  <7->2 <6> %25
  <5> <2>
  r <6>
  <6\\ 5> <6>
  <5>4 <6! 4+ 2> <6 4> <5! _+>
  r2 <6+ 4+ 2> %30
  <6>4 q <5+ _+>2
  <6! _+>1
  <7 _+>2 <5!>
  r <_+>4 <_!> %34 finis
}

WennAuchDeinerOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 3/8 \tempoWennAuchDeiner
    r8 e\fE dis \bar "S-S"
    g( fis) e
    dis4 e8
    h' h, r
    r c' a %5
    h( a) g
    fis4 g8
    d4 d'8~
    d c4~
    c8 h4~ %10
    h8 a4
    r8 a g
    fis4 h8
    e, h' h,
    e,4\fermata r8 %15
    R4.*13 %28
    r16 g'\p g g g g
    g a32 g fis16 e d c %30
    h h' h h h h
    h c32 h a16 g fis e
    d d' d d d d
    d e32 d c16 h a g
    fis4 g8 %35
    c, d d,
    g h4\trill\fE
    c8 c4\trill
    d8 d4\trill
    e8 e4\trill %40
    fis8 fis4\trill
    g8 r r
    R4.*13 %55
    r16 e\pE e e e e
    e fis32 e dis16 cis h a
    g g' g g g g
    g a32 g fis16 e d! c!
    h h' h h h h %60
    h c32 h a16 g fis e
    dis4 e8
    a, h4
    e,8 g'4\trill\fE
    a8 a4\trill %65
    h8 h4\trill
    c8 c4\trill
    d8 d4\trill
    e8 e4\trill
    fis fis,8 %70
    h, e[ dis] \bar "S-S" %71 finis
  }
}

WennAuchDeinerBassFigures = \figuremode {
  r4 <6>8
  q q q
  q <5>4
  <6 4>8 <5 _+>4
  r4 <6>8 %5
  q q q
  q <5>4
  r4.
  <4 2>8 <\t \t> <6>
  <4 2> <\t \t> <6> %10
  <4 2> <\t \t> <6>
  r <4+ 2> <6>
  <7>4 <7 _+>8
  r <_+>4
  r4. %15
  r4.*13 %28
  r4.
  <4 2>8 <\t \t>4 %30
  <7>8 <6>4
  <4 2>8 <\t \t>4
  <7>8 <6>4
  <4 2>8 <\t \t>4
  <6>4. %35
  q
  r8 <6>4
  <9 5>8 <8 6>4
  <9 5>8 <8 6>4
  <9 5>8 <8 6>4 %40
  <9 5>8 <8 6>4
  r4.*15 %56
  <4 2>8 <\t \t>4
  <7>8 <6>4
  <4 2>8 <\t \t>4
  <7>8 <6>4 %60
  <4 2>8 <\t \t>4
  <6>4.
  q8 <_+>4
  r8 <6>4
  <9 5>8 <8 6>4 %65
  <9 5>8 <8 6>4
  <9 5>8 <8 6>4
  <9 5>8 <8 6>4
  <9 5>8 <8 6\\>4
  <9 _+>8 <8 \t>4 %70
  r4 <6>8 %71 finis
}

WieKanIchOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoWieKanIch
    g2 a
    h cis
    d dis
    e fis~
    fis g %5
    e fis4 h,\fermata \bar "|." %6 finis
  }
}

WieKanIchBassFigures = \figuremode {
  r2 <6>
  q q
  r <6>
  r <6!>
  r1 %5
  <5>4 <6+ 4+ 2> <6 4>8 <5+ _+>4. %6 finis
}

GuterHirteDiesesOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 6/8 \tempoGuterHirteDieses
    g4\pE g'8 fis4 g8
    e4 h8 c4 h8
    a4 fis8 g4 fis'8
    e4 cis8 d4.~\fE
    d2.~ %5
    d4. g,~
    g2.~
    g4. c8 c, c'
    d g,-\critnote\pE[ g'] fis4 g8
    e4 h8 c4 h8 %10
    a4 fis8 g4 fis'8
    e4 cis8 d4.~
    d g,4 r8
    r4. g'~
    g c,4 r8 %15
    r4. c'8\fE c, c'
    d, c[\pE h] a4 g8
    fis4 d8 g4 fis8
    r e' cis d4 c8
    h c d e fis g %20
    c,4 r8 c4 r8
    c4 r8 c4 r8
    d c h r16 c d8 d,
    g2.~\fE
    g %25
    c8 c' c, d4.~
    d2.~
    d4. g,8 g' g,
    c[ r16 a g8] r16 c d8 d,
    g4\fermata e8\pE fis4 e8 %30
    dis'4 h8 e4 d?8
    cis4 a8 d4 cis8
    h4 h'8 a4 g8
    fis4 ais8 h4 d,8
    e4 fis8 h,4.~ %35
    h e~
    e a,~
    a d
    d, g4 g'8
    d e fis h, fis' fis, %40
    h4 h'8\fE ais4 h8
    g4 fis8 e4 d!8
    cis4 a8 d( e) fis \markDaCapo \bar "||" %43 finis
  }
}

GuterHirteDiesesBassFigures = \figuremode {
  r4. <6>
  q4 q8 r4 q8
  r4 q8 r4 q8
  r4 q8 r4.
  <7!> <6 4> %5
  <7>2.
  <7!>4. <6 4>
  <7!>2.
  r4. <6>
  q4 q8 r4 q8 %10
  r4 q8 r4 q8
  r4 q8 r4.
  <7!>2.
  r
  <7!> %15
  r
  r8 <6> <6\\> r4 <6>8
  q4. r4 q8
  r4 q8 r4 q8
  q4. r8 q4 %20
  r2.
  r
  r8 <2> <6> r <6 4> <5 3>
  r4. <7!>
  <6 4> <7!> %25
  r <_+>
  <7> <6 4>
  <7>2.
  r8. <6> r16 q r4
  r4 <6>8 <5 3>4 <\t \t>8 %30
  <6>4 <7 _+>8 r4 <6>8
  q4 <7 _+>8 r4 <2>8
  <5>4 <6\\>8 <_+>4 <6>8
  <_+>4 <6 5>8 r4 <6>8
  \bo <[6\\]>4 \bc <[_+]>8 <_!>4. %35
  <_+> <_!>
  <_+> <_!>
  <_+>2.
  <[7!]>
  <6>8 <6\\> <_+> r <[_+]>4 %40
  r4. <6>
  q4 <6\\>8 r4 <6>8
  q4 <7 _+>8 r8 <7> <6 5!> %43 finis
}

MeinHirtIchOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 5/1 \tempoMeinHirtIch
      \set Staff.timeSignatureFraction = 4/4
    c2 h c d e4( fis) g2 d1 g,\fermata
    \time 4/1 e'2 h c a4( h) c2 g c1\fermata
    \time 5/1 c2 h c d e4( fis) g2 d1 g,\fermata
    \time 4/1 e'2 h c a4( h) c2 g c1\fermata
    c'2 a e f c g'2 c,1\fermata %5
    c'2 c, a4( h) c2 d e4( f) g1\fermata
    \time 5/1 c2 h a4( h) c2 f,4( e) d2 c1 f\fermata
    c2 h a4( h) c2 g' e4( f) g1 c,\fermata \bar "|." %8 finis
  }
}

MeinHirtIchBassFigures = \figuremode {
  r2 <6> r <_+> <6>4 <\t> r2 <4> <_+> r1
  <6>2 q r q4 <\t> r1 r
  r2 <6> r <_+> <6>4 <\t> r2 <4> <_+> r1
  <6>2 q r q4 <\t> r1 r
  r2 <6> q1 r r %5
  r <6>4 <\t> r2 <5>4 <6> q <\t> r1
  r2 <6> q4 <\t> r2 r4 <\t> <6>2 r1 r
  r2 <6> q4 <\t> r2 r <6>4 <\t> <4>2 <3> r1 %8 finis
}

KaumGehtDerOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoKaumGehtDer
    f,1
    g
    a2 h~
    h c4 f
    g c, cis2 %5
    e d
    g, a~
    a b
    a1
    g2 gis %10
    a1~
    a
    d2 a~
    a1~
    a2 b %15
    fis g
    c1
    d4 d, \tempoKaumGehtDerB g2~
    g1~
    g %20
    es~
    es2 d
    g1~
    g2 f8 f f f
    g g g g g g g g %25
    gis4 r a8 r a r
    d4 r r2\fermata \bar "|." %27 finis
  }
}

KaumGehtDerBassFigures = \figuremode {
  r1
  <6>
  q2 q
  <5>1
  <_!>2 <6> %5
  <6\\>1
  <7>4 <6-> <6 5->2
  r1
  <6\\>
  r2 <7! _!> %10
  <_+>1
  <7 _+>
  r2 <6 _!>
  <\t \t> <5- \t>
  r1 %15
  <7->4. <6>8 r2
  <_->2. <4+ 2>4
  <6 4> <5 _+> r2
  <7+ 6- 2 4>1
  <\t \t \t \t>2 <8 3> %20
  <5 3> <4 2!>
  r <6>
  <6! 3>2 <\t 4+ 2>
  r2 <6>
  <6-> <6! 4+ 2> %25
  <7 _!> <6 4>4 <5 _+>
  r1 %27 finis
}

AchErhoereDochOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 6/4 \tempoAchErhoereDoch
    b4\fE d es f g a
    f b b, f' r r
    f, r r f' r r
    r8 c16 d es8 f g a b b,16 c d8 es f g
    a a,16 b c8 d es f g g,16 a b8 c d e %5
    f2.~ f~
    f~ f~
    f4 r8 f b,4 es f f,
    b d\p es f g a
    f b b, f' r r %10
    f, d' es f r r
    f, es' h c c' b?
    a2 b4 f d es
    f2 r4 r es f
    g2. g,~ %15
    g4 c es f2 es4
    d2 b4 c f, b
    es2. f2 f,4
    b4 d\fE es f g a
    f b b, f' r r %20
    f, r r f' r r
    r8 c16 d es8 f g a b b,16 c d8 es f g
    a a,16 b c8 d es f g g,16 a b8 c d e
    f2.~ f~
    f~ f~ %25
    f4 r8 f b,4 es f f,
    b\fermata r g\pE d8 d'16 e f8 g a b
    c c,16 d es8 f g a b b,16 c d8 b d es
    f2.~ f~
    f f, %30
    b~ b~
    b~ b
    es,4 es' f g2 r4
    g,( g g) g( g g)
    g( g g) g r r %35
    g f es as' f g
    c, b! c d2 r4
    d( d d) d( d d)
    d( d d) d r r
    d c b c d d, %40
    g2 r4 r2*3/2 \markDaCapo \bar "||" %41 finis
  }
}

AchErhoereDochBassFigures = \figuremode {
  r4 <6> r r <7> <6>
  <7>1.
  r
  r4 <6>4. <6 5>8 <9>4 <6>4. <6 5>8
  <9>4 <6>4. <6 5>8 <9>4 <6>4. <6 5>8 %5
  <9>4 <8>2 <7>2.
  r1.
  r4. <7> <6>2.
  r4 <6> r r <7> <6>
  <7>1. %10
  r4 <6> r r2.
  r4 <6> q r2 <2>4
  <6>2. r4 <6> r
  r2. r4 <6> <6 _->
  <_!>2. <7 _!>4 <6 4>2 %15
  <5 _!>2 <6>4 <_!>2 <2>4
  <6>2 q <7>
  <7>4 <6>2 <7>2.
  r4 <6> r r <7> <6>
  <7>1. %20
  r
  r4 <6>4. <6 5>8 <9>4 <6>4. <6 5>8
  <9>4 <6>4. <6 5>8 <9>4 <6>4. <6 5>8
  <9>4 <8>2 <7>2.
  r1. %25
  r4. <7> <6>2.
  r <4>4 <6>2
  <4>4 <6>4. <6 5>8 r4 <6>4. q8
  r2. <7>
  r1. %30
  r2. <7->
  r1.
  r4 <6> <6 _-> <_!>2.
  <7 _!>4 <6 4>2 <5 _!>2.
  <\t \t>4 <6 4>2 <5 _!>2. %35
  <_!>4 <\t> <6> q <6 _-> <_!>
  r <6> <6!> <_+>2.
  <5 _+>4 <6 4>2 <5 _+>2.
  <\t \t>4 <6 4>2 <5 _+>2.
  <_+>4 <\t> <6> q <_+>2 %40
  r1. %41 finis
}

DerHerrDerOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoDerHerrDer
    g1~
    g
    fis
    g2 a~
    a b %5
    as g~
    g c
    b a!
    b c4 f,
    a1~ %10
    \once \tieDashed a2~ a
    b g
    a d,\fermata \bar "|." %13 finis
  }
}

DerHerrDerBassFigures = \figuremode {
  <5 3>2 <6- 4 2>
  <\t \t \t>1
  <6>2 <5>
  r <6!>
  <5->1 %5
  <2>2 <_!>
  <7 _!> <_->
  <4! 2> <6>
  r1
  <6> %10
  <5->
  r
  <6 4>4 <5! _+> r2 %13 finis
}

MeinReichIstOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoMeinReichIst
    r8 d'\fE b es d fis,\pE g c,
    b es d g fis d e fis
    g c, b es d g, d' d,
    g d''\fE b es d g, c, d
    g, g'\pE d es b c d es %5
    f, f' c g' f b a d
    c b c c, f a b g
    a, a' f b a g f d
    g f e c! f, f' d g
    f a b es, d g f b, %10
    f f' fis d g, g' f? b
    a d, a' a, d fis g es
    b es d g f es f f,
    b b'\fE g es' d fis,\pE g c,
    b es d g fis d e fis %15
    g c, b es d g, d' d,
    g d''\fE b es d g, c, d
    g,4 r r2\fermata \bar "|." %18 finis
  }
}

MeinReichIstBassFigures = \figuremode {
  r8 <6 4> <6> q <_+> <6> r <_->
  <6> r <_+> r <6> <_+> <6> <\t>
  r <_-> <6> r <_+> r <6 4> <5 _+>
  r <6 4> <6> q <_+> r \bo <[_-]> \bc <[_+]>
  r4 <6> r8 <6 _-> <6> r %5
  <4> <3> <6 [_-]> <6!> r4 <[6]>8 q
  <6 4>4 <5 3> r8 \bo <[6]> r \bc <6!>
  <_+>4 \bo <[6]> <_+> \bc <[6]>
  r <6> <4>8 <3> <6> r
  r <6> r4 <6>2 %10
  <6 4>8 <5 3> <6> <_+> r4 <6>
  \bo <[_+ \l]> <6 4>8 \bc <[5 _+]> <_+> \bo <[6]> r \bc <[6]>
  q r q <[6-]> <6 4>4 <5 3>
  r4. <6>8 \bo <[_+]> <6> r \bc <[_-]>
  <6> r <_+> r <6> <_+> <6> <\t> %15
  r <_-> <6> r <_+> r <6 4> <5 _+>
  r <6 4> <6> q <_+> r \bo <[_-]> \bc <[_+]>
  r1 %18 finis
}

PilatusFindetOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoPilatusFindet
    e1~
    e2 f
    g1~
    g2 f
    fis g4 es %5
    f b, r2\fermata \bar "|." %6 finis
  }
}

PilatusFindetBassFigures = \figuremode {
  <6>1
  <5->
  <6 _->2 <4+ 2>
  r <6>
  <6 5!> <_->4 <6> %5
  <6 4->8 <5 3> r2. %6 finis
}

DasSchafVerstummtOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 3/4 \tempoDasSchafVerstummt
    g4\pE-! b-! c-!
    g2 r4
    b a g
    d' d, r
    g' d es %5
    b2 r4
    d-! c-! b-!
    f2 r4
    g'4-! f-! es-!
    d r r %10
    es d c
    b r r
    b b b
    b2 r4
    g c c, %15
    f g a
    b2 h4
    c2 cis4
    d2 r4
    d c! b %20
    a g f
    g a a
    d,2 r4
    d'\fE d d
    d2 r4 %25
    d\pE a h
    c2 r4
    h g h
    c2 r4
    c c c %30
    d2 r4
    d d d
    d2 r4
    g, es' d
    c b r %35
    a g r
    d g r
    a a' g
    fis g g,
    c d d, %40
    g g'\fE d
    f! r c
    es r b
    d d d
    d2 d,4 %45
    g2 r4
    g g g
    g2.\fermata \bar "|." %48 finis
  }
}

DasSchafVerstummtBassFigures = \figuremode {
  r4 <6>2
  r2.
  <6>4 <6\\>2
  <6 4>4 <5 _+>2
  r4 <6>2 %5
  r2.
  <6>4 q2
  r2.
  <6>4 q q
  q2. %10
  q4 q q
  r2.
  <6 4>4 <5 3> <4 2>
  <5 3>2.
  r %15
  r4 <7> <6>
  <5> <6> <\t>
  <_!>2 <6 _!>4
  r2.
  <6>4 <6 _!> <6> %20
  <5! _+> <\t \t> <6>
  r <6 4> <5! _+>
  r2.
  <6 4>4 <5 3> <7+ 4 2!>
  <8 3>2. %25
  r4 <6> <\t>
  <_->2.
  <6>4 <_!> <6>
  r2.
  <5>4 <6>2 %30
  <5 _+>2.
  <6 4>
  <5 _+>
  r4 <6> <6 _!>
  <6> q2 %35
  <6\\>2.
  <7 _+>
  <5->2 <\t>4
  <6 5>2.
  <6>4 <_+>2 %40
  r2 <6>4
  r2 <6>4
  r2 <6>4
  <_+>2.
  <9 7 _+>4 \bassFigureExtendersOn <8 6 _+> <7 5 _+> \bassFigureExtendersOff %45
  r2.
  <6 4>4 <5 3> <4 2>
  <5 3>2. %48 finis
}

RedeDurchDeinOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/1 \tempoRedeDurchDein
      \set Staff.timeSignatureFraction = 4/4
    b2\fE d4( es) f2 d es4( d) c2 b b\fermata
    b' g c a b b, f'1\fermata
    b,2 d4( es) f2 d es4( d) c2 b b\fermata
    b' g c a b b, f'1\fermata
    b2 g d g f b, f' f\fermata %5
    b, d4( es) f2 fis g b,4( c) d2 d\fermata
    g, g' f f, b b' es,1\fermata
    b2 d4( es) f2 g es f b,1\fermata \bar "|." %8 finis
  }
}

RedeDurchDeinBassFigures = \figuremode {
  r2 <6>4 <\t> r2 <6> <5>4 <\t> <7> <6> r1
  r <7>2 <6 5> r1 r
  r2 <6>4 <\t> r2 <6> <5>4 <\t> <7> <6> r1
  r <7>2 <6 5> r1 r
  r2 <6> q <5>4 <6> r1 r %5
  r2 <6>4 <\t> r2 <6 5> r <6>4 <\t> <_+>1
  r r r r
  r2 <6>4 <\t> r1 <6 5>2 <8>4 <7> r1 %8 finis
}

DerUnschuldSonnenOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoDerUnschuldSonnen
    fis,1~
    fis4. g8 a2
    b a4 f
    a d g, a
    b2 es %5
    f4 b, g2~
    g f
    g1
    f4 g a d \bar "||" %9 finis
  }
}

DerUnschuldSonnenBassFigures = \figuremode {
  <6>2 <7->
  r <6\\>
  <6> <5! _+>4 <6>
  <6 4>8 <5 _+> r4 <6-> <\t>
  r2 <5>4 <6> %5
  <6 4>8 <5 3> r4 <5>2
  <6!>1
  <6>2 <4+ 2>
  <6>2 <6 4>8 <5 _+> r4 %9 finis
}

DiesIstDasKleidOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoDiesIstDasKleid
    h!1~
    h2 gis~
    gis a
    d e4 a,
    fis1 %5
    g2 e~
    e1
    d2 h'~
    h1
    a2 fis4-! g-! %10
    a-! d-! r2\fermata \bar "|." %11 finis
  }
}

DiesIstDasKleidBassFigures = \figuremode {
  <6>1
  r2 q
  q1
  <5 3>4 <4+ 2> <6 4>8 <5 _+> r4
  <6 5>1 %5
  r2 <5>
  r <6\\>
  <_+> <6>
  r <6\\>
  <_+> <6> %10
  <_+>4 q2. %11 finis
}

ErstauntIhrNichtOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoErstauntIhrNicht
    d4\f r8 r16 d'[ h8. fis16]
    g4 a a,
    d r8 r16 d'[ fis,8. d16]
    h'4 h, g
    a r fis' %5
    g r e
    fis r d
    e r cis
    d r r
    h\pE r cis %10
    d r g
    a a, r
    h r h
    e r e,
    a r a %15
    d h e
    a, h cis
    d r r
    h r r
    a8 d a'4 a, %20
    d r8 r16 d'[\fE fis,8. d16]
    h'4 h, g
    a r fis'
    g r e
    fis r d %25
    e r cis
    d a' a,
    d\fermata r cis\pE
    a h gis
    a r a' %30
    d, r d
    cis r cis,
    fis r r
    g' r e
    fis r d %35
    e a a,
    d r e
    a8. h16 cis4 cis,
    fis, r r
    g' r g, %40
    fis e d
    g2.
    fis2 r4 \markDaCapo \bar "||" %43 finis
  }
}

ErstauntIhrNichtBassFigures = \figuremode {
  r2.
  <6 5>
  r2 <6>4
  <7> <6> q
  <9> <8> <6 5> %5
  <9> <8> <6 5>
  <9> <8> <6 5>
  <9> <8> <6 5>
  r2.
  <7>4 <6> <6 5> %10
  <9 4> <8 3> r
  r2.
  <9! _+>2 <8 \t>4
  r2.
  <9 _+>2 <8>4 %15
  r <6\\> <_+>
  r <7> <6 5!>
  <4>8 <3> r2
  <6\\>2.
  r %20
  r2 <6>4
  <7> <6> q
  <9> <8> <6 5>
  <9> <8> <6 5>
  <9> <8> <6 5> %25
  <9> <8> <6 5>
  r2.
  r2 <6>4
  q r <6 5>
  <4> <3>2 %30
  <7 3> <6 4+>4
  <5+ 4> <\t _+>2
  r2.
  \bo <9 [7]>4 \bc <8 [6]> <[6]>
  <9>8 <8> r2 %35
  <7>2.
  r2 <6>8. <5>16
  <6>8. <6\\>16 <6 4>4 <5+ _+>
  r2.
  <7>2 <6>4 %40
  <_+> <\t> <6>
  <7> <6>2
  <_+>2. %43 finis
}

HerodesUndPilatusOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoHerodesUndPilatus
    h1~
    h2 gis
    a ais~
    ais1~
    ais2 h %5
    fis1
    g~
    g
    h2 c
    d4 g, e'2 %10
    d g4 e
    fis h, gis2~
    gis1
    a2 ais
    h4 gis a'! a, \bar "||" %15 finis
  }
}

HerodesUndPilatusBassFigures = \figuremode {
  <8 3>2 <7+ 4 2>
  <8 3> <6>
  r <6>
  <\t> <5>
  <\t>1 %5
  <6>
  r
  r
  <6>
  r2 <6\\> %10
  r2. <6>4
  <_+>2 <6>
  r1
  r2 <6>
  r4 <6 5> <6 4> <5 3> %15 finis
}

KommHerUndOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoKommHerUnd
    d1~
    d~
    d2 dis
    e1~
    e %5
    eis2 fis
    gis4 gis, \tempoKommHerUndB cis8 cis' a fis
    eis4 fis8 eis fis gis a h
    cis eis, fis fis, cis' h a fis
    h cis dis h e dis cis fis, %10
    h cis dis h cis dis e gis,
    a4 a' a gis
    h h, e2\fermata \bar "|." %13 finis
  }
}

KommHerUndBassFigures = \figuremode {
  <5 3>2 <6 4>
  <5 3> <7 4 2>
  <8 3> <6>
  <_+>1
  r %5
  <6 _+>
  <6 4>4 <5+ _+> <5+> <6>
  <6 _+> r8 <6 _+> r <6\\> <6> <6\\>
  <5+ _+> <6 5 _+> r4 <5+ _+>8 <\t \t> <6>4
  <_+> <6> <_+>8 <6> <7 5+> <7 _+> %10
  <_+>4 <6> <6!>8 <\t> <_+> <6>
  <5>4 <6> <4+ 2> <6>
  <6 4> <5 _+> <_+>2 %13 finis
}

DiesenHonigsuessenOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 12/8 \tempoDiesenHonigsuessen
    e4\fE fis8 gis fis e a4 r8 r r ais \bar "S-S"
    h4 a8 gis4 fis8 e4 dis8 e4 gis8
    h4 a8 gis( a h) e,4 d8 cis4 h8
    a4 r8 r4. fis'4 e8 dis e fis
    h,4 r8 cis4 dis8 e4 a8 h4 h,8 %5
    e4 fis8\pE gis fis e a4 r8 r r ais
    h4 a8 gis4 fis8 e4 dis8 e4 gis8
    h4 a8 gis a h e,4 d8 cis4 h8
    a4. r fis'4 e8 dis( e) fis
    h,4 a!8 gis4 fis8 e4 gis8 a4 h8 %10
    gis4 e8 a' gis fis h4. h,
    e4\fE fis8 gis a h e,4 d8 cis4 h8
    a4 r8 r4. fis'4 e8 dis e fis
    h,4. cis4 dis8 e4 a8 h4 h,8
    e\fermata dis\pE cis his4 gis8 cis4 h8 a4 gis8 %15
    fis4 e!8 dis'4 h8 e4 dis8 cis4 fis,8
    h4 a!8 gis( a) h e4 d8 cis4 h8
    a4 r8 r4. fis'4 e8 dis( e) fis
    h,4 r8 r4. gis'4 fis8 e( fis) gis
    cis,4 h!8 a!4 gis8 fis4 d'8 cis4 cis,8 %20
    fis'4 e!8 dis4 h8 e4 dis8 cis4 ais8
    dis4 cis8 his( cis) dis gis4 fis!8 e!4 dis8
    cis4. cis, fis'4 gis8 fis4 fis,8
    h'4 a!8\fE gis fis e a4 r8 r r ais \bar "S-S" %24 finis
  }
}

DiesenHonigsuessenBassFigures = \figuremode {
  r4. <6> r r4 <7>8
  r4 <2>8 <6>4 q8 r4 q8 r4 q8
  r4 <2>8 <6>4 <7>8 r4 <2>8 <6>4 <6 _!>8
  r2. <_+>4 <\t>8 <6>4 <_+>8
  r4. <6!>4 <\t>8 r4. <6 4>4 <5 3>8 %5
  r4. <6> r r4 <7>8
  r4 <2>8 <6>4 q8 r4 <6 5>8 r4 <6>8
  r4 <2>8 <6>4 <7>8 r4 <2>8 <6>4 <6 _!>8
  r2. <_+>4 <\t>8 <6>4 <_+>8
  r4 <2>8 <6>4 <6 _!>8 r4 <6>8 q4. %10
  q2. <6 4>4. <5 3>
  r <6>4 <7>8 r4 <2>8 <6>4 <6 _!>8
  r2. <_+>4 <\t>8 <6>4 <_+>8
  r4. <6!>4 <\t>8 r4. <6 4>4 <5 3>8
  r <6\\> <8> <6>4 <7 _+>8 <_+>4 <\t>8 <6>4 <6\\>8 %15
  r4 <2>8 <6>4 <7>8 r4 <6>8 <7>4 <7 _+>8
  r4 <2>8 <6>4 <6>8 r4 <2>8 <6>4 <6 _!>8
  r2. <_+>4 <\t>8 <6>4 <_+>8
  r2. <_+>4 <\t>8 <6>4 <_+>8
  r4 <2>8 <6>4 <6\\>8 r4 <6>8 <6 4>4 <5 _+>8 %20
  <_+>4 <\t>8 <6>4 <7!>8 r4 <2>8 <6\\>4 <7>8
  <5>4 <\t>8 <6>4 <7 5+ _++>8 <_+>4 <\t>8 <6>4 <6\\>8
  <8 _+>4. <7! \t> <_+>4 <5 3>8 <6 4>4 <5 _+>8
  r4 <2>8 <6>4. r r4 <7>8 %24 finis
}

EySoRichteOrgano = {
  \relative c {
    \clef bass
    \key e \major \time 4/1 \tempoEySoRichte
      \set Staff.timeSignatureFraction = 4/4
    e2 e a a, h' h, e1\fermata
    e2 cis gis e a e' h1\fermata
    h2 h' e, cis fis fis, h1\fermata
    h'2 ais h dis,4( e) fis2 fis, h1\fermata
    cis2 gis' a e a fis e1\fermata %5
    gis2 a gis e h' h, e1\fermata \bar "|." %6 finis
  }
}

EySoRichteBassFigures = \figuremode {
  r1 r r2 <7> r1
  r2 <6> q1 r r
  r1 r <8 _+>2 <7 \t> r1
  r2 <6> r <6>4 <\t> <4>2 <_+> r1
  r1 r r2 <6> r1 %5
  <6> q <6 4>2 <5 3> r1 %61 finis
}

NachdemDerGeisselOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoNachdemDerGeissel
    cis2 his~
    his1
    cis2 gis'
    a1
    ais %5
    h2 e,
    fis4 h, gis!2~
    gis a~
    a cis
    d ais %10
    h a
    gis!1
    a2 eis'
    fis gis4 gis,
    cis2 h %15
    a ais~
    ais h
    a~ a4 gis8 e
    cis'2 h8 a gis e
    cis'2 h\fermata \bar "||" %20 finis
  }
}

NachdemDerGeisselBassFigures = \figuremode {
  r2 <6 _+>
  r1
  r2 <6 5!>
  <8> <7!>
  <6>1 %5
  r2 <_!>
  <_+> <6>
  r1
  r2 <6 5!>
  r <6> %10
  r <4+ 2>
  <6>1
  r2 <6>
  r <6 4>4 <5+ _+>
  r2 <4+ 2> %15
  <6> <6 5!>
  r <_+>
  <4+ 2>2. <6>4
  <5> <6\\> <_+>8 <\t> <6>4
  <6\\>2 <_+> %20 finis
}

BespiegeltEuchOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoBespiegeltEuch
    a1
    gis2 e
    eis'1
    e
    dis %5
    e2 a
    h4 h, e2
    \tempoBespiegeltEuchB his1~
    his2 h
    ais1~ %10
    ais2 h
    dis e
    a4 d, e a,\fermata \bar "|." %13 finis
  }
}

BespiegeltEuchBassFigures = \figuremode {
  <4+ 2>1
  <6>2 <7!>
  <6>1
  <4+ 2>
  <6> %5
  <9>4 <8>2.
  <6 4>4 <5 _+>2.
  <6 _+>2 <7 \t>
  r <4+ 2>
  <6>1 %10
  r2 <_+>
  <6> <8>4 <7!>
  r1 %13 finis
}

DuBistVonErdenOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \tempoDuBistVonErden
    a4\fE r8 a h' h h h
    h4 a8 a, d' d d d
    d4 cis8 a, fis'' fis fis fis
    e r e r e, r e r
    e e e e e e, r4 %5
    r8 cis'16 d e cis d e fis8 fis, r4
    r8 h16 cis d h cis d e8 e, r e
    a4 r8 a\pE d,4 e
    a r8 a fis'4 gis
    a8 a, cis a gis cis a h %10
    e,4\fE r8 e fis' fis fis fis
    e\pE r e r e, r e r
    e' e e e e,4 a
    d2 e~
    e1~ %15
    e~
    e8 e, r e a' a a a
    a gis r a, d'! d d d
    d cis fis, h, e r e r
    e r e r e r e r %20
    e4 r8 d cis cis, fis gis
    a4 r8 cis d4 e
    a, r8 a\f h' h h h
    h4 a8 a, d' d d d
    d4 cis8 a, fis'' fis fis fis %25
    e r e r e, r e r
    e e e e e e, r4
    r8 cis'16 d e cis d e fis8 fis, r4
    r8 h16 cis d h cis d e8 a, d e
    a,4\fermata r8 a\pE d' d d d %30
    cis r cis, r cis4 r
    dis eis fis r
    h, r8 cis d4 d,
    a' r8 cis d4 e
    a,8 a' h h, cis2~ %35
    cis1~
    cis~
    cis4 r8 cis fis4 his,
    cis r dis eis
    fis r8 fis, h4 cis %40
    d r8 d, a'2~
    a1
    d,4 fis a2
    d r \markDaCapo \bar "||" %44 finis
  }
}

DuBistVonErdenBassFigures = \figuremode {
  r2 <7>4 <6>
  <4 2> <6> <7> <6>
  <4 2> <6> \bo <[7]> \bc <[6]>
  <7 5>4 <6 4> <5 3> <6 4>
  <7 5> <6 4> <5 3>2 %5
  r1
  r
  r2 <6 5>
  \bo <[9]>4 \bc <[8]> <6 5> <[6 5]>
  <5 4> \bo <[6 \l]> <6> <6 5>8 \bc <[_+ \l]> %10
  r2 <7>4 <6!>
  <7 5>4 <6 4> <5 3> <6 4>
  <7 5> <6 4> <5 3>2
  <7>4 <6>8 <5> r2
  <9 8 4>4 <\t 7 \t> <8 7> <\t 6> %15
  <7 6> <\t 5> <6 5> <\t 4>
  \bo <[4]>8 \bc <[3]>4. <7>4 <6>8 <5>
  <4+ 2> <[6]> r4 <7> <6>8 <[5]>
  <4 2> <6> r <7> <7 5>4 <6 4>
  <5 3> <6 4> <7 5> <6 4> %20
  <5 3>4. <2>8 <7>4 <6>8 <\t>
  <4> <3> r <6> <6 5>2
  r2 <7>4 <6>
  <4 2> <6> <7> <6>
  <4 2> <6> <7> <6> %25
  <7 5>4 <6 4> <5 3> <6 4>
  <7 5> <6 4> <5 3>2
  r1
  r2. <6 5>4
  r2 <7>4 <6>8 <5> %30
  <5 _+>4 <6 4> <5 _+>2
  <6>4 <6 5>2.
  <6! 5>4. <5!>8 \bo <[9]>4 \bc <[8]>
  <4> <3> <6 5>2
  r4 <6 5> <_+>2 %35
  <9 8 4>4 <\t 7 \t> <8 7 _+> <\t 6 4>
  <7 6 2+> <\t 5 _+> <6 5> <\t 4>
  <4>8 <_+> r <7 _+> r4 <7 _+>
  <_+>2 <6!>4 <6 5>
  <4> <_+>8 <\t> <6! [5]>4 <5!> %40
  <9> <8> <4> <3>
  <10 4> <9 \t> <8 3>2
  r4 <6> <6 4> <5 3>
  r1 %44 finis
}

DieFeindeFahrenOrgano = {
  \relative c {
    \clef bass
    \key fis \phrygian \time 4/4 \tempoDieFeindeFahren
    fis1~
    fis2 gis,
    eis1
    fis2 gis
    a h %5
    cis d
    fis1
    g~
    g
    h,2 cis! %10
    \once \tieDashed fis1~
    fis2 e
    d ais~
    ais1
    h2 fis' %15
    g gis
    a r\fermata \bar "|." %17 finis
  }
}

DieFeindeFahrenBassFigures = \figuremode {
  <8 3>2 <7+ 4 2+>
  <8 3> <5 3>
  <6 _+>1
  r2 <6!>
  r <6!> %5
  <6 5>1
  <6>
  r
  r
  <6>2 <6 5> %10
  <6>1
  r2 <7>4 <6>
  r2 <6>
  r1
  r2 <6> %15
  <7>4 <6> <6 5>2
  r1 %17 finis
}

DuBesaessestOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoDuBesaessest
    d8\pE e fis g a, h cis a
    d e fis d g e fis gis
    a h cis a fis fis, h a
    gis? fis gis? e a d e e,
    a a' g! fis e a d, g, %5
    a g fis d g fis r e
    d g' a a, d e fis d
    g d r cis d g a a,
    d d d d d2\fermata \bar "|." %9 finis
  }
}

DuBesaessestBassFigures = \figuremode {
  r4 <6>8 q r <6\\> <6> <7>
  r4 <6> r8 <6> q q
  r4 <6> <7> <5 3>8 <\t \t>
  <6 5>4. <_+>8 r4 <_+>
  r <6>8 q r4. <6 5>8 %5
  r8 <2> <6>4 q8 q r q
  r2. <6>8 <7!>
  r4. <6 5>8 r4 <_+>
  r8 <6 4> <5 3> <7 4 2> <8 3>2 %9 finis
}

PilatusWillSofortOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoPilatusWillSofort
    h1~
    \once \tieDashed h~
    h2 fis'
    g a
    h1 %5
    c2 gis~
    gis a
    d, c
    f g4 g,
    c2 a~ %10
    a g
    f1
    e2 g
    f g
    a4 d h!2 %15
    c h4 a
    g2 h~
    h \tempoPilatusWillSofortB h8 a h g
    d'4 r8 c h a h g
    c h c gis a2 %20
    h e,\fermata \bar "|." %21 finis
  }
}

PilatusWillSofortBassFigures = \figuremode {
  r1
  <6 4>2 <7+ 4 2+>
  <8 3> <6>
  r <6>
  <6>1 %5
  r2 <6>
  r1
  <5 _!>4 <6 \t> r2
  r2 <6 4>4 <5 3>
  r1 %10
  <5>4 <6\\> r2
  <2>1
  <6>2 <4+ 2>
  <6> <6- _->
  <6! 4>8 <5 _+> <_!>4 <6>2 %15
  r <5+ _+>4 <\t \t>
  <6>2 <6 _!>
  r <6>
  r4. <2>8 <6>4 <5!>8 <\t>
  r4. <6>8 r4 <6!>8 <5> %20
  <6 4>4 <5+ _+> r2 %21 finis
}

IstsNichtGenugOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIstsNichtGenug
    c1~
    c2 cis~
    cis d
    gis,1~
    gis2 a16 a' a a g?4 %5
    r4 r16 cis, cis cis d8 d f f
    a4 r g2
    f8 f f f f f f f
    f, f f f b2
    es1 %10
    f4 f, b2
    g f
    es e~
    e f
    fis g %15
    c d4 g,\fermata \bar "|." %16 finis
  }
}

IstsNichtGenugBassFigures = \figuremode {
  r1
  <7->2 <6>
  <5>1
  <7 _!>2 <6 \t>
  r2. <4+ 2>4 %5
  r4 r16 <6 5>8. <9>8 <8> <6>4
  <4> <_+> <6 _->2
  r1
  <7->
  <5->2 <4 2> %10
  <6 4->4 <5 3>2.
  <_!>2 <\t>
  <6> <6 5->
  r1
  <7->2 <_-> %15
  <_-> <6- 4>8 <5 _+> <_->4 %16 finis
}

WennMichNachOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 3/8 \tempoWennMichNach
    es8\pE es es
    es es es
    es es es
    es es es
    es es\fE es %5
    as, as as
    b b\pE b
    es es es
    f g a
    \time 4/4 b r d, r es r f r %10
    \time 3/8 b,4 r8
    b b b
    b b b
    b b b
    es4 r8 %15
    c c c
    c c c
    c c c
    f4 r8
    g g g %20
    c, c c
    f f f
    b, b b
    es es es
    d d d %25
    b16 c d8 d,
    g g\fE g
    g g g
    g g g
    g g g %30
    g es'[\pE es]
    es es es
    es es es
    es es es
    es es\fE es %35
    as as as
    b b\pE b
    b b b
    b b b
    b, b b %40
    es es c
    \time 4/4 b r a! r b r b r
    \time 3/8 es, es\fE es
    es es es
    es es es %45
    es es es
    es es' es
    as as as
    \time 4/4 b r a r b r b, r \bar "||" %49 finis
  }
}

WennMichNachBassFigures = \figuremode {
  r4.
  <7- 4->8 <6 \t>4
  <5 3>4.
  <8 4- 2>8 <7 \t \t>4
  <8 3>4. %5
  <7>8 <6>4
  r4.
  <7>8 <6>4
  r8 <6> <6 5>
  r4 <6> q2 %10
  r4.
  <7->
  <\t>
  q
  r %15
  <7 _!>
  <\t \t>
  q
  r
  <7 _!> %20
  <_->
  <7 _!>
  r
  <7>4 <6>8
  <7 _+>4. %25
  <6>16 <3> <6 4>8 <5 _+>
  r4.
  <7! 4>8 <6 \t>4
  <5 3>4.
  <8 4 2>4 <7+ \t \t>8 %30
  <8 3>8 <5 3>4
  <7- 4->8 <6 \t>4
  <5 3>4.
  <8 4- 2>4 <7 \t \t>8
  <8 3>4. %35
  <7>8 <6>4
  r4.
  <8 4 2>4 <7- \t \t>8
  <7- 5 3> <6 4>4
  <7- 6 4 2> <\t 5 3>8 %40
  <9>8 <8> <6!>
  r4 <7> <6 4> <5 3>
  r4.
  <7- 4->8 <6 \t>4
  <5 3>4.
  <8 4- 2>4 <7 \t \t>8
  <8 3>4.
  <7>8 <6>4
  r4 <7> <6 4> <5 3>
}

LassDeineLiebeOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/1 \tempoLassDeineLiebe
      \set Staff.timeSignatureFraction = 4/4
    es,2 es' c as b b, es1\fermata
    \time 5/1 r2 es' d c b es b1 es\fermata
    \time 4/1 r2 es c as b b, es1\fermata
    \time 5/1 r2 es' d c b es b1 es\fermata
    \time 4/1 r2 b as g f as c1\fermata %5
    r2 es! d b f' f, b1\fermata
    r2 es as, b c4( des) es2 as,1\fermata
    r2 es' b g4( as) b2 b, es1\fermata \bar "|." %8 finis
  }
}

LassDeineLiebeBassFigures = \figuremode {
  r1 r <5 4>2 <\t 3> r1
  r <6>2 <6!> r1 <4>2 <3> r1
  r1 r <5 4>2 <\t 3> r1
  r <6>2 <6!> r1 <4>2 <3> r1
  r <2>2 <6!> <_-> <6> <_!>1 %5
  r <6> <4>2 <\t>4 <_!> r1
  r r <6->4 <\t> r2 r1
  r r2 <6>4 <\t> <4>2 <3> r1 %8 finis
}

SeeleGehAufOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/1 \tempoSeeleGehAuf
      \set Staff.timeSignatureFraction = 4/4
    b2 d4( es) f2 d es4( d) c2 b1\fermata
    \time 5/1 b2 b' f d es b f'( f,) b1\fermata
    \time 4/1 b2 d4( es) f2 d es4( d) c2 b1\fermata
    \time 5/1 b2 b' f d es b f'( f,) b1\fermata
    \time 4/1 b'2 f g f b b, f'1\fermata %5
    b2 a g4( a) b2 f f, b1\fermata \bar "|." %6 finis
  }
}

SeeleGehAufBassFigures = \figuremode {
  r2 <6>4 <\t> r2 <6> r <6> r1
  r r2 <6> r1 <4>2 <3> r1
  r2 <6>4 <\t> r2 <6> r <6> r1
  r r2 <6> r1 <4>2 <3> r1
  r1 r r r %5
  r2 <6> q4 <\t> r2 <4> <3> r1 %6 finis
}

DasKreutzDaranOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoDasKreutzDaran
    g1
    fis
    f2 es?4 as
    g c a2~
    a b~ %5
    b es
    f4 b, g2~
    g1
    f2 fis
    g a %10
    b c4 f, \bar "||" %11 finis
  }
}

DasKreutzDaranBassFigures = \figuremode {
  <5 3>2 <6- 4>
  <6>1
  <4! 2>2 <6>4 q
  <6- 4>8 <5 _!> <_->4 <6 5->2
  r1 %5
  r2 <5>4 <6>
  <6 4>8 <5 3> r4 <6!>2
  <4+ 2>1
  <6>2 <7->4. <6>8
  r2 <6!> %10
  r2 <7 _->4 <7-> %11 finis
}

IhrToechterJerusalemsOrgano = {
  \relative c {
    \clef bass
    \key b \lydian \time 4/4 \tempoIhrToechterJerusalems
    d1~
    d2 c~
    c b
    g1
    f2 fis %5
    g8 g' b, g d'4 d,
    g8 g' d b f'!4 f,
    b d es2~
    es4 r f f,
    b2 fis~ %10
    fis1
    g
    a4 d, h' r8 g
    c h c d es f g g,
    c4 r8 a b b' fis d %15
    es2 d\fermata \bar "|." %16 finis
  }
}

IhrToechterJerusalemsBassFigures = \figuremode {
  <6>1
  r2 <7 _->
  <6 \t>1
  <6!>2 <4+ 2>
  <6> <\t> %5
  <9>4 <6> <4> <_+>
  r <6 _!> <4> <3>
  r <6> <9 5> <8 \t>8 <\t 6>
  <4 2>4 r <6 4> <5 3>
  r2 <6> %10
  r1
  <5 3>2 <4+ 2>
  <6 4>8 <5 _+> r4 <6 5>4. <7 _!>8
  <_->4. <6!>8 <6> <_-> <_!>4
  <_->4. <6 5->8 r4 <6>8 <_+> %15
  <7>4 <6> <_+>2 %16 finis
}

SoSchrecklichHierOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 2/2 \tempoSoSchrecklichHier
    g2\fE r4 a
    b2 c
    d r
    g g,
    cis1 %5
    d4 d2 c8 b
    es2 es,
    r4 es'2 d8 c
    f2 f,
    r4 f'2 es8 d %10
    g2 g,
    r4 g'2 f8 es?
    f4 b es, f
    b,2 r4 g
    c2 c' %15
    d d,
    g, r4 a\pE
    b2 c
    d r
    g, r %20
    cis1
    d4 d2\fE c8 b
    es2 es,
    r4 es'2 d8 c
    f2 f, %25
    b r4 g\pE
    c2 r4 c
    f2 r4 es
    d2 r4 d
    g g,2 f'!4 %30
    e!2 r4 e
    f, f'2 es4
    d2 r4 d
    es, es'2 d4
    c2 r4 c %35
    d c b es
    d2 d,
    g\fE r4 a
    b2 fis
    g4 g'2 f!4 %40
    e!2 c
    f,4 f'2 es4
    d2 b
    es,4 es'2 d4
    c2 a %45
    d4 c b es
    d2 d,
    g\fermata r4 f!\pE
    e!2 f
    b h %50
    c r
    h1
    c4 c'2 b!4
    a2 r4 g
    fis2 r4 d %55
    g2 r4 f
    e!2 r4 c
    f2 r4 e
    d2 d,
    e' cis %60
    d a4 g
    f f'2 e8 d
    e,4 e'2 d4
    c!2 r4 b!
    a1 %65
    \tempoSoSchrecklichHierB gis
    a
    d,2 r \markDaCapo \bar "||" %68 finis
  }
}

SoSchrecklichHierBassFigures = \figuremode {
  r2. <7>4
  <6>2 <6 _->4 <5 \t>
  <_+>1
  r
  <7 _!> %5
  <4>4 <_+>2 <5 2>8 <\t \t>
  <7>2 <6>
  r4 <6>2.
  <7->2 <6>
  r4 <6>2. %10
  <7>2 <6->
  r4 <6->2.
  <7->2 <6 5>
  r1
  <7 _->2 \bassFigureExtendersOn <6 _->4 <5 _-> \bassFigureExtendersOff %15
  <_+>1
  r2. <7>4
  <6>2 <6 _->4 <5 \t>
  <_+>1
  r %20
  <7 _!>
  <_+>2. <5 2>8 <\t \t>
  <7>2 <6>
  r4 <6>2.
  <7->1 %25
  r
  <7 _!>
  r2. <2>4
  <7 _+>1
  r2. <6 4>4 %30
  <7>2. <6>4
  r2. <2>4
  <7>2. <6>4
  r2. <2>4
  <7 _->2. <6 \t>4 %35
  <_+> <\t> <6> q
  <6 4>2 <5 _+>
  r2. <7>4
  <6>2 q4 <5>
  r2. <2>4 %40
  <5->2 <[\t]>
  <9 _->4 \bo <[8 \t]>2 \bc <[\t \t]>4
  <5->2 <[\t]>
  <9>4 \bo <[8]>2 \bc <[\t]>4
  <6! 5 [_-]>2 <5-> %45
  <_+>4 <4+ 3-> <6> q
  <6 4>2 <5 _+>
  r2. <2>4
  <6 5>1
  <7>2 <6> %50
  <_!>1
  <7>
  <4>4 <\t> <3> <\t>
  <6>2. q4
  <6 5>2. <7 _+>4 %55
  r2. <2>4
  <6 5>2. <7 _!>4
  r2. <2>4
  r1
  r2 <6> %60
  r <_+>4 <[\t]>
  <6>1
  <9>4 <8 6>2.
  r <6 4>4
  <7 _+>1 %65
  <7 5!>
  <6 4>2 <5 _+>
  r1 %68 finis
}

KaumAlsErOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKaumAlsEr
    e,1
    d
    c2 e'~
    e f
    a,1 %5
    b
    g2 a4 d
    b1
    a
    b?2 fis~ %10
    fis g~
    g b~
    b a
    b c4 f, \bar "||" %14 finis
  }
}

KaumAlsErBassFigures = \figuremode {
  <6>1
  q
  r2 <6>
  r1
  <6>2 <5-> %5
  r1
  <5 _->4 <6! \t> <6 4>8 <5 _+> r4
  r1
  <7 5->
  r2 <6> %10
  <5> <_->
  r <6>
  <4! 2>2 <6!>
  r <6 4>8 <5 3> r4 %14 finis
}

ErschrocknesSchaefleinOrgano = {
  \relative c {
    \clef bass
    \key b \lydian \time 4/4 \tempoErschrocknesSchaeflein
    b1~
    b2 a~
    a1~
    a2 b
    h c~ %5
    c cis
    d e4 e,
    a1
    g
    f %10
    e
    f2 b!
    r4 c f,2\fermata \bar "|." %13 finis
  }
}

ErschrocknesSchaefleinBassFigures = \figuremode {
  <5 3>2 <4 2>
  r <6>
  <\t> <6\\>
  r <6>
  <\t>1 %5
  r2 <6>
  r <6 4>4 <5! _+>
  <5 3>2 <6\\>
  <_!>1
  <4! 2> %10
  <6>
  r
  r
}

KommSetzeDichOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 6/8 \tempoKommSetzeDich
    \partial 8 d8\fE \bar "S-S" d4 d8 g4 g8
    a4 g8 f4 e8
    d4 cis8 d4 d,8
    a'4 a'8 g4 g,8
    f4 f'8 e4 e,8 %5
    d4 r8 r4.
    f'4 g8 a4 a,8
    d4 e8\pE f e d
    cis4 d8 g4 gis8
    a4 g8 f4 e8 %10
    d4 cis8 d4 d,8
    a'4\fE r8 r4.
    cis4 cis'8 d4 d,8\pE
    cis4 d8 g,4 g'8
    a4 g8 f4 e8 %15
    d4 cis8 d4 d,8
    a'4\fE a'8 g4 g,8\pE
    f4 r8 f'4\fE d8
    a'4. a,
    d4\pE e8 f4 d8 %20
    g,4 r8 r4 c8
    f4 r8 r4 b,8
    e4 r8 r4 a,8
    d4 r8 r4 g8
    a4 d,8 a'4 a,8 %25
    d4 e8 f4 g8
    f e d a'4 a,8\fE
    d4 e8 f4 g8
    a4 g8 f4 e8
    d4 cis8 d4 d,8 %30
    a'4 a'8 g4 g,8
    f4 f'8 e4 e,8
    d4 r8 r4.
    f'4 g8 a4 a,8
    d4\fermata cis8\pE d4 e8 %35
    f4 f,8 b4 h8
    c4\fE r8 r4.
    c\pE c,
    f4 r8 r4.
    f' f, %40
    b4 c8 d4 d,8
    es'4 c8 f4 f,8
    b4\fE b'8 a4 a,8
    g4 r8 r4 g'8
    c4\pE r8 e,4 c8 %45
    f,4 r8 r4 f8
    d4 r8 fis'4 d8
    g,4 r8 g' f e
    f4 a,8 b4 c8
    f4 e8 d4 a8 %50
    b4 g8 c4 c,8
    f'4 e8\fE d4 cis8 \markDaCapo \bar "S-S" %52 finis
  }
}

KommSetzeDichBassFigures = \figuremode {
  r8 r4. <7>8 <6> <5>
  <_+>4 <\t>8 <6>4 <6\\>8
  r4 <6 5>8 r4.
  <_+>4. <6>
  q <6\\> %5
  r2.
  <6>4. <6 4>4 <5 _+>8
  r4 <6\\>8 <6> <6\\>4
  <6>4. <7>8 <6> <5 _!>
  <_+>4 <\t>8 <6>4 <6\\>8 %10
  r4 <6 5>8 r4.
  <_+>2.
  <7>8 <6> <5> r4.
  <6 5> <7>8 <6> <5>
  <_+>4 <\t>8 <6>4 <6\\>8 %15
  r4 <6 5>8 r4.
  <_+>4. <6>
  <5 3>2.
  <_+>
  r4 <\t>8 <6>4. %20
  r4. r4 <7>8
  <4> <3> r r4 <7>8
  r4. r4 <7 _+>8
  <4> <3> r r4.
  <_+> <6 4>4 <5 _+>8 %25
  r4 <6\\>8 <6>4.
  q <6 4>4 <5 _+>8
  r4. <6>
  <_+>4 <\t>8 <6>4 <6\\>8
  r4 <6 5>8 r4. %30
  <_+>4. <6>
  q <6\\>
  r2.
  <6>4. <6 4>4 <5 _+>8
  r4 <6>8 q4 <6!>8 %35
  r4. <7>8 <6> <5>
  r2.
  <7->
  <9 4>8 <8 3> r r4.
  <7->2. %40
  <9 4->8 <8 3> <\t \t> <6>4.
  r4 <_->8 <6 4>4 <5 3>8
  r4. <6\\>
  r2.
  <7 _!>4. <6 5>4 <7>8 %45
  <4> <3> r r4.
  <7 _+>4. <6 5>4 <7 _+>8
  <4> <3> r <5 3> <\t \t> <6 5>
  r4 <6>8 <6>4.
  r4 <\t>8 r4 <6>8 %50
  r4. <6 4>4 <5 3>8
  r4 <6\\>8 r4 <6>8
}

RuhNurAufOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 5/1 \tempoRuhNurAuf
      \set Staff.timeSignatureFraction = 4/4
    r2 d f a d a b g a a,\fermata
    r f' e c f d g a d,1\fermata
    r2 d f a d a b g a a,\fermata
    r f' e c f d g a d,1\fermata
    r2 a d c! f a,4( b) c2 c f,1\fermata %5
    r2 f' c d a f4( e) d2 a' d,1\fermata \bar "|." %6 finis
  }
}

RuhNurAufBassFigures = \figuremode {
  r1 <6>2 <_+> r <_!> r <6> <_+>1
  r2 <5!> <6>1 r <6 5>2 <_+> r1
  r <6>2 <_+> r <_!> r <6> <_+>1
  r2 <5!> <6>1 r <6 5>2 <_+> r1
  r2 <_+> r1 r2 <6>4 <\t> <4>2 <3> r1 %5
  r1 r <_+>2 <6>4 <\t> r2 <_+> r1 %6 finis
}

DerHeylandHingeOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoDerHeylandHinge
    h!1
    c
    e2 g
    a1
    fis~ %5
    fis2 g~
    g1
    gis2 a4 d,
    b!2 a~
    a b %10
    e,! f~
    f d'~
    d h
    c as~
    as g4 as %15
    b es c2~
    c fis,~
    fis g~
    g1~
    g2 f! %20
    b g
    a4 d r2
    \tempoDerHeylandHingeB b8 b b b b b a a
    b b b b g g g g
    f f f f d d d d %25
    es es e e f'4 f,
    \tempoDerHeylandHingeC b2-\critnote a
    g~ \tempoDerHeylandHingeD g8 a b g
    a f' g a b b,16 c d8 es
    d f g a b b, d b %30
    es d c h c d es c
    f2 g4 c, \bar "||" %32 finis
  }
}

DerHeylandHingeBassFigures = \figuremode {
  <6>1
  r
  <6>2 <6 _->
  <6>1
  q2 <7-> %5
  <\t>4. <6>8 r2
  <6! 4+ 2>1
  <7 _!>2 <_+>
  r2 <6 _!>
  <5->1 %10
  <6>
  r2 <6!>
  r <6>
  <_-> <5->4 <6>
  <6 4 2>2 <6->4 <5-> %15
  <6 4->8 <5 3> r4 <_->2
  r <6>
  <7->4 <6> r2
  <6! 4+ 2>1
  r2 <6> %20
  r1
  <_+>
  r2 <4- 2>4 <\t \t>
  r2 <6!>
  r <6>4. <5->8 %25
  r4 <6 5> <6 4> <5 3>
  r2 <6\\>
  r r8 <6\\> <6>4
  <6!> <6->8 <6> r4 <6>
  q8 r <6-> <6> r4 <6> %30
  <6>8 <6!> <_-> <6> <_->4 <6>8 <_->
  <6 5 _->2 <_!>4 <_-> %32 finis
}

OLippenDieOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoOLippenDie
    es,8 es' es es es2~
    es d8 d d d
    d,1~
    d2 r16 es f g as b c d
    es8 es es es d2~ %5
    d c4 r
    r8 r16 as' as8 r r r16 fis fis8 r
    r g g g, c32 c c c c[ c c c] c c c c c[ c c c]
    c8 r c, r f32 f f f f[ f f f] f f f f f[ f f f]
    f f f f f[ f f f] f f f f f[ f f f] \kneeBeam b,16. b''32 a16. b32 d,8 r %10
    g,16. g'32 f16. g32 h,8 r c2
    g as
    g f~
    f es8 r g r
    c2 r\fermata \bar "|." %15 finis
  }
}

OLippenDieBassFigures = \figuremode {
  r1
  <4! 2>2 <6>
  <\t>2 <5->
  r1
  <4! 2>2 <6!> %5
  r1
  r2 r8. <6 5 _!>16 r4
  <6 4>8 <\t \t> <5 _!>4 r2
  r <_!>
  <7>2. <6>4 %10
  <7 _!> <6 5>2.
  <6 _->4 <5->2.
  <6!>2 <_->
  <4! 2> <6>4 <_!>
  r1 %15 finis
}

AchVonDiesemOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 3/4 \tempoAchVonDiesem
    c2\pE c'4 \bar "S-S"
    d c h
    es, as f
    g r g\fE
    c, c'\pE a! %5
    b, g c
    f r8 b es,4
    as b b,
    es r es\fE
    es r es %10
    es g,\pE es
    as2 g4
    f2 f'4
    g r g,
    c r c %15
    f r f
    b, r b
    b r b
    b h g
    c r8 d es4 %20
    f g g,
    c r as
    g r g
    g r g
    g as' g %25
    f r8 g as4
    f g g,
    c r c\fE
    c r c
    c as as' %30
    g r8 f es4
    f g g,
    c2\fermata g4\pE
    as2 g4
    f d es %35
    b' r b\fE
    es2 d4\pE
    c2 c'4
    b2 g4
    d r d %40
    d r d
    d r d,
    g r g
    g r g
    g r g %45
    c c' as
    b as g
    as b b,
    es r es
    es r es %50
    es2 c4
    f es d
    es f f,
    b r g\fE
    c2 c'4\pE \bar "S-S" %55 finis
  }
}

AchVonDiesemBassFigures = \figuremode {
  <5>4 <6-> <5>
  <3> <6-> <6>
  q q <_->
  <_!> r q
  r2 <6>4 %5
  r <6> r
  <_->2.
  <6>
  r
  <6 4->2 <\t \t>4 %10
  <5 3> <6 5-> <7->
  <3> <4!> <6>
  <6 _->2 <5 \t>4
  <_!>2 <7 _!>4
  r2 <7->4 %15
  <_!>2 <7>4
  r2 <7->4
  <6 4>2.
  <5 3>4 <6 5> <_!>
  r4. <6!>8 <6>4 %20
  <_-> <4> <_!>
  r2 <6>4
  <_!>2 <5 _!>4
  <6 4>2 <\t \t>4
  <5 _!> <6> <6! _-> %25
  <_->4. <_!>8 <5 3>4
  <_-> <4> <_!>
  r2 <5 _!>4
  <6- 4>2 <\t \t>4
  <5 _-> <5> <6> %30
  <_!>4. <\t>8 <6>4
  <_-> <4> <_!>
  r2.
  <3>4 <4> <6>
  <_-> <6 5-> r %35
  r2.
  r2 <6>4
  <7> <6!> <\t>
  <5> <6> r
  <_+>2 <5 _+>4 %40
  <6 4>2 <\t \t>4
  <5 _+>2 <7 _+>4
  r2 <5 _!>4
  <6 4>2 <\t \t>4
  <5 _!>2 <\t \t>4 %45
  r2 <6>4
  r <2> <6>
  r <4> <3>
  r2 <5 3>4
  <6 4->2 <\t \t>4 %50
  <5 3>2.
  <_!>4 <\t> <6>
  <9>8 <8> <6 4>4 <5 _!>
  r2 <_!>4
  <5 3> <6-> <5> %55 finis
}

EsFreutSchonOrgano = {
  \relative c {
    \clef bass
    \key es \lydian \time 4/1 \tempoEsFreutSchon
      \set Staff.timeSignatureFraction = 4/4
    r2 es g, as b2. b4 es,1\fermata
    r2 d' c b f' f, b1\fermata
    r2 b es c g' g, c c\fermata
    r es as g4( as) b2 b, es es\fermata
    r d es as, g as b b\fermata %5
    r es as,4( b) c2 as b es, es\fermata \bar "|." %6 finis
  }
}

EsFreutSchonBassFigures = \figuremode {
  r1 <6> <6 4>2 <5 3> r1
  r2 <6> <5>4 <6!> r2 <4> <3> r1
  r r <4>2 <\t>4 <_!> r1
  r2 <5- 3> <5 3>4 <6 4> <6> <\t> <4>2 <\t>4 <3> r1
  r2 <6> r1 <6>2 <8>4 <7> r1 %5
  r <6>4 <\t> r2 r1 r %6 finis
}

UndUmDieOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoUndUmDie
    c1~
    c2 a
    d1
    es2 f4 b,
    \key g \dorian \tempoUndUmDieB g r8 g' fis4 r8 f %5
    es4 e d r8 d
    d4 cis d r8 d
    g g, b g \tempoUndUmDieC d'2
    c h
    b a %10
    b d
    c4 c, f2
    g a
    g1
    f2 d' %15
    c e
    f g4 c,
    b!2 a
    d1~
    d2 \tempoUndUmDieD es8 d es c %20
    h a h g as g as f
    g g' es c f d g g,
    \tempoUndUmDieE c2 a!~
    a1~
    a2 b %25
    h1
    c2 d4 es
    f f, b2\fermata \bar "|." %28 finis
  }
}

UndUmDieBassFigures = \figuremode {
  r1
  r2 <6 5>
  <6>1
  r2 <6 4>8 <5 3> r4
  r2 <6>4. <\t>8 %5
  <6>4 <6\\> <_+>4. <7 _+>8
  <6 4>4 <7 _!> <_+>4. <\t>8
  r4 <6> <_+>2
  <4+ 2> <6>
  <4 2> <6> %10
  r <6>
  <6 4>4 <5 3>2.
  <6>2 <_+>
  <4+ 2>1
  <6>2 <6!> %15
  r <6>
  q <6 4>8 <5 _!> r4
  <2>2 <6>
  q1
  r2 r4. <_->8 %20
  <6>4. <6- _!>8 <5- 3>8 <\t \t> <6> <6 _->
  <_!>4 <6>8 <_-> q <\t> <6- 4> <5 _!>
  <_->2 <6>
  <\t> <5->
  r1 %25
  <6>
  <_->2 <6>
  <6 4>4 <5 3>2. %28 finis
}

IhrHimmelKlagtOrgano = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4 \tempoIhrHimmelKlagt
    g'8\fE g, r4 r8 g' g g
    a a, r4 r8 b' b b
    cis, a r4 r8 d' d d
    h, g r4 r8 c' c c
    d4 d, g, r %5
    cis r d d,
    g r r8 g' g f16 es
    b'8 b, r g' d' c h h, \bar "S-S"
    c d es4 d r8 d
    g, g' g g, c4 r8 c %10
    f, f' f f, b4 r8 g
    d' c h8. h16 c8 d es4
    d r r8 d d,4
    r8 d' d,4 g8 g' g g
    a2 a, %15
    d8 d' d d h,4 h'
    c,8 c' c c a, g fis4
    g cis d8 d g g,
    c c' c c, d2
    d, g4 r %20
    cis r4 d d,
    g\fermata r r8 d' d c16 b
    f'2 f,~
    f r
    r8 es' es d16 c g'2 %25
    g,1
    c8 d es f g4 g,
    c8 c' c c, a4 r8 a'
    b4 r8 b, f'4 fis
    g r8 g d' c h h, \bar "S-S" %30 finis
  }
}

IhrHimmelKlagtBassFigures = \figuremode {
  r2 r8 <6 4>4.
  <6\\>2 r8 \bo <[6 3]> \bc <[\t 4!]>4
  <6 5>8 <7 5! _+> r2.
  <6 5>8 <7 _!> r4 r8 <_->4.
  <7 _+>1 %5
  <6 5 _!>2 <5 _+>8 <6 4> <5 4> <\t _+>
  r2 r8 <6>4.
  <4>8 <3> r4 \bo <[_+ \l]>8 <\t> <6> \bc <[7 _!]>
  r <_+> <6>4 <_+>4. <\t>8
  <7 _!>2 <_!>4. <\t>8 %10
  <7->1
  <_+>8 <\t> <6> <5> r <_+> <6>4
  <_+>2 r8 q <\t>4
  r8 <_+> <\t>4 <5> <6!>
  <7 5! _+>4 <6 4> <5! 4> <\t _+> %15
  r2 <6 5>
  <_-> <5>8 <6> <7> <6>16 <5>
  r4 <7 _!> <_+> <7 _!>
  <5>4 <6> <7 _+> <6- 4>
  <5 4> <\t _+>2. %20
  <6 5 _!>2 <5 _+>8 <6 4> <5 4> <\t _+>
  r2 r8 <6>4.
  <5 3>4 <6 4>8 <7 5> <6 4>2
  <5 4>4 <\t 3> r2
  r8 <6>4. <5 _!>4 <6 4>8 <7 5 _!> %25
  <6 4>2 <5 \t>4 <\t _!>
  r8 <6!> <6> <6 5 _-> <6 4>4 <5 _!>
  r2 <6 5>4. <6>8
  r2 <5 4>8 <7 3> <6> <5>
  <9> <8>4. <_+>8 <\t> <6> <7 _!> %30 finis
}

JedochWasRegenOrgano = {
  \relative c {
    \clef bass
    \key b \lydian \time 4/4 \tempoJedochWasRegen
    b8 b b b b b b b
    b b b b b4 r
    g r f8 f f f
    f f f f f4 r
    f r es r %5
    f8 r f r g r g r
    c c c c f,4 r
    fis1~
    fis
    g8 g g g c2 %10
    f, b
    c4 c, f16. f'32 f16. f32 f8 r
    r16 r32 e e16. e32 e8 r r16 r32 d d16. d32 d8 r
    r16 r32 d d16. d32 d8 r r16 r32 d d16. d32 d8 r
    r16 r32 c c16. c32 c8 r r16 r32 c c16. c32 c8 r %15
    r16 r32 cis cis16. cis32 cis8 a d r r r16 fis
    g8 r r r16 h, c4 r16 r32 c es16. c32
    f16. f,32 f16. f32 f8 r16 f b4 r16 r32 b b16. b32
    es4 r r8 r16 f b,4
    \tempoJedochWasRegenB g2 es' %20
    as \tempoJedochWasRegenC g8 g, g' f
    es c h g c d es e
    f16. f,32 f'16. f,32 f'16. f,32 f'16. f,32 f'16. f,32 f'16. f,32 f'16. f,32 f'16. f,32
    f'16. f,32 es'16. es,32 d'16. d,32 d'16. d,32 es4 e'
    f f, b2\fermata \bar "|." %25 finis
  }
}

JedochWasRegenBassFigures = \figuremode {
  <8 3>2 <7 4- 2>
  <\t \t \t> <8 3>
  <6!> <5 3>
  <6 4> <5 3>
  <4! 2> <6> %5
  <6- _->4 <6! 4! 2> <6- 4> <5 _!>
  <_->2 <7- _!>
  <6>1
  r
  r2 <7- _!> %10
  r <5>4 <6>
  <6 4>4 <5 _!> r2
  r16. <6\\>32 r4. r2
  r16. <6!>32 r4. r2
  r r16. <7->32 r4. %15
  r16. <6>32 r4 <6 4>16. <5 _+>32 r4.. <6>16
  r4.. <6>16 <_->4. <6>8
  r1
  r
  <_!>2 <6> %20
  <5-> <_!>4. <4! 2>8
  <6> <_-> <6> <_!> <_-> <6!> <6> <6 5->
  <5 3>4. <6 4>8 <5 3>4. <6 4>8
  <5 3> <\t \t> <6>4 r <6 5>
  <6 4> <5 3>2. %25 finis
}

AusDerNaturOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/2 \tempoAusDerNatur
    \set Timing.measurePosition = #(ly:make-moment -5/8) r8 r2 b2\fE b' a
    b d, e
    f c' c,
    f r r
    g h, g %5
    c c, r
    f' a, f
    b b, r
    es' r r
    f r r %10
    g r r
    a r4 a, b2
    r4 es f2 f,
    b r r
    b,\pE b' a %15
    b d, e
    f c' c,
    f r r
    g' h, g
    c c, r %20
    f' a, f
    b b, r
    es' es, es~
    es\fermata r es'
    d es f %25
    b,\fE r r
    f' r r
    g r r
    a r4 a, b2
    r4 es f2 f, %30
    b\fermata b'\pE g
    a, a' fis
    g, g' f
    e, e' c
    f, f f %35
    f f f
    f f f
    b b' g
    c, c, r
    c' e c %40
    f2. e4 d2
    a1 r2
    a' cis, a
    d f, d
    g'1 g,2 %45
    c e, c
    f fis d
    g d' d,
    g g' b
    a cis, a %50
    a a a
    a a a
    gis1 a2
    r4 g' a2 a,
    d r4 r8 \markDaCapo \bar "||" %55 finis
  }
}

AusDerNaturBassFigures = \figuremode {
  r8 r2 r1 <6>2
  r <6> q
  r <_!>1
  r1.
  <_!>2 <6> <6 4>4. <5 _!>8 %5
  r1.
  r2 <6> <6 4>4. <5 3>8
  r1.
  r
  r %10
  r
  <6>2. q
  r4 q r1
  r1.
  r1 <6>2 %15
  r q q
  r <_!>1
  r1.
  <_!>2 <6> <6 4>4. <5 _!>8
  r1. %20
  r2 <6> <6 4>4. <5 3>8
  r1.
  <7>2 <6> <5>
  <2>1 <\t>2
  <6>1. %25
  r
  r
  r
  <6>2. q
  r4 q r1 %30
  r1.
  <5->1 <6>4 <5>
  r1 <2>2
  <6>1 q4 <5>
  r1. %35
  r
  <7->
  r
  <7 _!>
  q2 <6 5> <7 _!> %40
  r1.
  <5! _+>
  q2 <6 5> <7 5! _+>
  r2 <6>1
  r1. %45
  <7 _!>2 <6 5> <7 _!>
  r <6 5> <6 4>4. <5 _+>8
  r2 <_+>1
  r1 <6>2
  <5! _+>2 <6 5> <6 4>4. <5! _+>8 %50
  <6 4>1.
  <5! _+>
  <7 _!>1 <5! _+>2
  r2 <6 4> <5! _+>
  r2 r4 r8 %55 finis
}

FlieheNichtOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoFlieheNicht
    r8 d' c16( b) a( g) fis8 d es c
    d c b g d' es d c
    b c d b es d16 c d8 d,
    g16 g' f es d c b a g2
    e!1 %5
    f8 f f f f f f f
    f f f f g g g g
    a a a a b b b b
    c c c c d d d d
    es es es es c c c c %10
    d d d d es d c f,
    b16 b b b d d f f b8 b, r4
    g16 g' g g c, e! e e f, f' f f b, d d d
    es, es' es es a, c c c d, d' d d b b' b b
    fis8 d' c16( b) a( g) fis8 d es c %15
    d b fis g d' d'16 c b( a) g( f)
    e!8 f b, g c b a f
    c' d c b a4 d
    c c, f8 f' d b
    es, es' d b es as b b, %20
    es es es es e e e e
    e e e e f f f f
    f f f f f f f f
    f, f g a b c d b
    es2 f4 b,\fermata \bar "|." %25 finis
  }
}

FlieheNichtBassFigures = \figuremode {
  r8 <_+> <5 2> <\t \t> <6> <_+> <6> <6 _->16 <5 \t>
  <_+>8 <\t> <6>4 <_+>8 <6> <6 4> <4+ 2>
  <6> <6 _-> <_+> <6> r4 <6 4>8 <5 _+>
  r4 <_+> r2
  <6 5>1 %5
  <5 3>2 <6 4>
  <5 3> <6->
  <6 5-> <4->8 <3>4.
  <6 _->2 <6 5->
  <4->8 <3>4. <6! _->2 %10
  <5 _+>4. <6 4>8 <3> <6> <7 _-> <7->
  r1
  r4 <7> <4>8 <3> r <6>
  r4 <5->8 <5 _-> <_+>4 <6>
  <6>8 <_+> <5 2> <\t \t> <6> <_+> <6> <6 _->16 <5 \t> %15
  <_+>8 <6> <6 5>4 <6 4>8 <5 _+> <6>4
  <6 5> <6> <_!>8 <2> <6!>4
  r8 <6> <6 4> <2> <6>4 q
  <6 4> <5 3> r <6>
  <5 3> <6 5->8 <7-> r <5-> <6 4-> <5 3> %20
  r2 <6>
  <\t> <_!>
  <7- 3> <6 4>
  <5 3>8 <6 4> <6-> <6 5-> r4 <6>
  r2 <6 4>8 <5 3> r4 %25 finis
}

DruecketEuchOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 5/1 \tempoDruecketEuch
      \set Staff.timeSignatureFraction = 4/4
    g2 b c d e!4( fis) g2 d1 g,\fermata
    \time 4/1 g2 g' c,4( d) es2 d g, d'1\fermata
    \time 5/1 g,2 b c d e!4( fis) g2 d1 g,\fermata
    \time 4/1 g2 g' c,4( d) es2 d g, d'1\fermata
    \time 5/1 f!2 d a d g, a4( b) c1 f,\fermata %5
    \time 4/1 d'2 a b es f f, b1\fermata
    \time 5/1 g2 g' c, es f4( g) as2 g( g,) c1\fermata
    \time 4/1 d2 g fis g d d, g1\fermata \bar "|." %8 finis
  }
}

DruecketEuchBassFigures = \figuremode {
  r2 <6> <_-> <_+> <6>4 <\t> r2 <4> <_+> r1
  r <6 _->4 <\t \t> <6>2 <_+>1 q
  r2 <6> <_-> <_+> <6>4 <\t> r2 <4> <_+> r1
  r <6 _->4 <\t \t> <6>2 <_+>1 q
  r2 <6> q r r <6>4 <\t> <4>2 <_!> r1 %5
  <6>2 q r1 <4>2 <3> r1
  r <_->2 <6> <6 _->4 <\t \t> <6>2 <_!>1 <_->
  <_+> <6 5> <4>2 <_+> r1 %8 finis
}

DerAbendBrachOrgano = {
  \relative c {
    \clef bass
    \key c \mixolydian \time 4/4 \tempoDerAbendBrach
    c1~
    c2 cis~
    cis d
    g, a4 d
    b!2 a~ %5
    a1
    fis
    g2 a4 b
    c f, d'2~
    d1~ %10
    d
    e4 f g c,
    \tempoDerAbendBrachB a^\pizz a a a
    f f b b
    fis fis d d %15
    h' h g g
    g g c c
    a a a a
    b! b es r
    r f b, r\fermata \bar "|." %20 finis
  }
}

DerAbendBrachBassFigures = \figuremode {
  <8 3>2 <7! 4 2>
  <8 3> <6>
  <5> r2
  <6->4 <6! 4+ 2> <6 4>8 <5 _+> r4
  r2 <6 _!> %5
  r <5->
  <6>1
  <5>4 <6!> <6>2
  r1
  <6 4 2> %10
  <7+ \t \t>2 <8 3>
  <6!> <6 4>8 <5 _!>4.
  <6>2 <6 5->
  <7->1
  <6>2 <_+> %15
  <6> <_!>
  <7 _!>1
  <6>2 <5->
  r1
  r
}

ErGabSogarOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoErGabSogar
    r8 e'\fE d16 c h a gis8 a d, e \bar "S-S"
    a,4 r e'\pE r
    e e, a8 e'' d16 c h a
    gis4 e a8 g f4
    e8 e'\fE d16 c h a gis8 a d, e %5
    a,4 r r8 a'\pE g16 f e d
    cis8 d e a, d a' r a,
    d4 r g, r
    c r f, r
    h r e r %10
    a,8 c e e, a a'16 g! f!8 e
    d4 r8 d e4 e,
    a8 d e e, a e''\fE d16 c h a
    gis8 a d, e a,4\fermata r8 h\pE
    c4 r8 d e4 fis %15
    g8 g, a4 h c
    h8 h'\fE a!16 g fis e dis8 e\pE fis dis
    e4 r8 a, e' fis gis e
    a4 h c8 c, d4
    e f! g! r8 f %20
    e4 r8 d c c'4 h8
    a4 r8 a, d4 r
    g, r8 g c f g g,
    c e'\fE d16 c h a gis8 a d, e \bar "S-S" %24 finis

  }
}

ErGabSogarBassFigures = \figuremode {
  r8 <_+> <5 2> <\t \t> <6>4 <6 5>8 <_+>
  r2 <_+>
  <5 _+>8 <6 4> <7 5> <6 4>16 <5 _+> r8 <_+> <5 2> <\t \t>
  <6 5>4 <7 _+> <5 3>8 <\t \t> <6>4
  <_+> <5 2>8 <\t \t> <6>4 <6 5>8 <_+> %5
  r2 r8 <_+> <5 2> <\t \t>
  <6>4 <6\\>8 <_+> r <_+> r <_+>
  r2 <7 _!>
  <7> q
  q <7 _+> %10
  r8 <6> <_+>4 r8 <3 1>16 <\t \t> <6 4>8 <8 6>
  <7>4 <6>8 <5> <9 7 _+>4 \bassFigureExtendersOn <8 6 _+>8 <7 5 _+> \bassFigureExtendersOff
  r8 <6> <_+>4 r8 <_+> <5 2> <\t \t>
  <6>4 <6 5>8 <_+> r4. <6!>8
  r4. <_+>8 <5 3>4 <6> %15
  r <6\\>8 <5> <9 5+ _+>8 <8 \t \t> <7>8. <6>16
  <_+>4 <5 2>8 <\t \t> <6 _+>4 <6\\>8 <6 5 _+>
  <_+>4. <_!>8 <_+>4 <6>8 <_+>
  r4 <6> r <_+>
  <5>8 <6> q4 r4. <6>8 %20
  q4. q8 r <3> <4+> <6\\>
  r2 <_!>
  <7> r8 <6> r4
  r8 <_+> <5 2> <\t \t> <6>4 <6 5>8 <_+> %24 finis
}

SoHatDichOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoSoHatDich
    g2 a~
    a fis~
    fis f
    es d
    \tempoSoHatDichB r8 b' b b g2~ %5
    g1
    r8 f f f d2
    r8 c! c c b'!2~
    b r8 as as as
    g g g g fis fis fis fis %10
    f f f f es4 r
    g8 g g g c2
    \tempoSoHatDichC es1
    d
    h~ %15
    h
    \tempoSoHatDichD c8 c' c, c' g, g' g, g'
    g, g' g, g' as, as' as, as'
    e,! e'! e, e' f, f' f, f'
    a,! a'! a, a' b, b' b, b' %20
    g, g' g, g' as,2
    b es,\fermata \bar "|." %22 finis
  }
}

SoHatDichBassFigures = \figuremode {
  r2 <6\\>
  r <7->
  <6> <4! 2>
  <6> <_+>
  r8 <6>4. <5>4 <6!> %5
  <4+ 2>1
  r8 <6>4. <5>4 <6!>
  r2 <2>
  r r8 <6>4.
  <7 _!>2 <7- _!> %10
  <6- _->8 <5 \t> <4! 2>4 <6>2
  <6- 4>4 <5 _!> <_->2
  <4! 2>1
  <6>2 <5->
  <6>1 %15
  <7->
  <_->2 <6->
  <6 5-> <5->
  <6> <_->
  <6>4 <5->2. %20
  <6->2 <5->
  <6 4->4 <5 3>2. %22 finis
}

NimmHirteOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key es \lydian \time 2/4 \tempoNimmHirte
    es8\pp f g es
    d es g, es
    b' as b g
    as g f b,
    es f g es %5
    b' as b g
    as g f b,
    es f g es
    f g a! f
    b g es f %10
    b b' g es
    f g a f
    b g es f
    b, b' g d
    es d c b %15
    as g f as
    g f es d
    c' d es c
    f g as f
    g f es c %20
    d e fis d
    g es c d
    g f! es c
    d e fis d
    g es c d %25
    g, a h g
    c h c g'
    as des, es es,
    as g as f
    b as b g %30
    as' des, es es,
    as g as f
    g' a! h g
    c as f g
    c, b as f %35
    g a h g
    c as f g
    c b as g
    f' es! d b
    es f g es %40
    b' b, c d
    es f g d
    es f g as
    b b, g es
    f' g a! f %45
    b g es f
    b, as g es
    f g a f
    b' g es f
    b, as? g es %50
    as g as f'
    g es f b,
    es f g es
    as g as f
    g es f b, %55
    es f g es
    as g as f
    g c as b
    es, f g es
    as4 r %60
    r r8 f\f
    g c as b
    es, r g r
    as r b r
    es,4 r\fermata \bar "|." %65 finis
  }
}

NimmHirteBassFigures = \figuremode {
  r2
  <6>4 q
  <4>8 <2> r <6>
  r <6> <7 _-> <7>
  r4 <6> %5
  <4>8 <2> r <6>
  r <6> <7 _-> <7>
  r4 <6>
  <_!> <6>8 <7>
  r8 <6> <6 5>4 %10
  r4 <6>
  <_!>4 <6>8 <7>
  r <6> <6 5>4
  r <6>8 q
  r4 <5 3>8 <\t \t> %15
  <6> q <6 _-> <5>
  <_!> <\t> <6> <6!>
  r4 <6>
  <6 _->8 q <6> <_->
  <_!> <\t> <6>4 %20
  <5! _+> <6>8 <7 _+>
  <_-> <6> <6 5> <_+>
  r <2> <6>4
  <_+> <6>8 <7 _+>
  r <6> <6 5> <_+> %25
  <_!> <\t> <6> <7 _!>
  r4. <6 _->8
  r <5->4.
  <5>4 <6>8 <7 _->
  <_!>4. <6>8 %30
  r <5-> <4-> <3>
  r4 <6>8 <6 _->
  <5! _!>4 <6>8 <7 _!>
  r <6> <6 _-> <_!>
  r <2> <6> <6 _-> %35
  <_!>4 <6>8 <7 _!>
  r <6> <6 _-> <_!>
  <_!> <\t> <6> <6!>
  <_-> <\t> <6 5->4
  r <6> %40
  <4>8 <3> <6-> <6>
  r4 <6>8 q
  <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <4>8 <3> <6>4
  <_!> <6>8 <7> %45
  r <6> <6 5>4
  r8 <2> <6>4
  <_!> <6>8 <7>
  r <6> <6 5>4
  r8 <2> <6> <7-> %50
  r4. <6! _->8
  <6> q <7 _-> <7>
  r4 <6>8 <7->
  r4. <6! _->8
  <6> q <7 _-> <7> %55
  r4 <6>
  r4. <6 _->8
  <6> <6-> <6 5>4
  r <6>
  r2 %60
  r4. <6 _->8
  <6> <6-> <6 5>4
  r <6>
  <6 5>2
  r %65 finis
}

DiesAllesOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 8/1 \tempoDiesAlles
      \set Staff.timeSignatureFraction = 4/4
    c1 es2 c g'1 f es2 d c as f1 g\fermata
    g' g2 f es1 as \bar "" f2 d es g b1 es,\fermata
    es b2 c g1 g'2( f) es d c g d'1 g,\fermata
    \time 4/1 es' b2 c g1 c\fermata \bar "|." %4 finis
  }
}

DiesAllesBassFigures = \figuremode {
  r1 <6> <_!> <\t> <6>2 <6!> r1 <_-> <_!>
  <_-> <6>2 <6 _-> r1 r <_->2 <6 5-> r <6> <4> <3> r1
  r r r r2 <\t> r <6> r1 <4>2 <_+> <_!>1
  r r <4>2 <_!> r1 %4 finis
}

DiesAllesOssiaOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 7/1 \tempoDiesAlles
      \set Staff.timeSignatureFraction = 4/4
    r2 c es c g' g4( f) es2 d c d es( f) b,1\fermata
    r2 b' g f es g as es \bar "" b' g as( b) es,1\fermata
    r2 es b' f b, es as f g es b1 es\fermata
    \time 4/1 r2 es b c f( g) c,1\fermata \bar "|." %4 FINIS
  }
}

DiesAllesOssiaBassFigures = \figuremode {
  r1 <6> r2. <\t>4 <6>2 <6!> r <6-> <6 5>1 r
  r <6>2 <6 _-> r <6> r1 r2 <6> <6 5>1 r
  r1 r2 <_!> r1 r2 <6 _-> <6> r <4> <3> r1
  r r <6 5 _->2 <_!> r1 %4 FINIS
}
