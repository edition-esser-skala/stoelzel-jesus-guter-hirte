\version "2.22.0"

SeinHertzePianoReduction = {
  \clef treble
  \key d \minor \time 2/4 \tempoSeinHertze
  << \relative c' {
    \oneVoice r8 d'\fE f e16 d
    a'4 r8 b
    b8.\trill a16 a8.\trill g16
    g8\trill f r g
    g8.\trill f16 f8.\trill e16 %5
    e8\trill d r cis
    d16( e f g) a8 b \voiceOne
    f\trill e r c'!
    g16 f g8~ g16 a b c
    f, e f8~ f16 g a b %10
    e, d e f g8 g
    f16 e f8 \oneVoice r4
    r8 \voiceOne f\pE a g16 f
    e8.\trill f16 d8.\trill e16
    c8-! f-! r d %15
    c8.\trill d16 b8.\trill c16
    a8-! d-! r g
    f16 e d4 d8
    d cis r c'?
    g16 f g a b8 e, %20
    f f16 g a b c d
    g,4-! e\trill
    f \oneVoice r
    R2
    r8 \voiceOne e16 f g a b!8~ %25
    b a \oneVoice r4
    r8 \voiceOne a c b16 a
    g8.\trill a16 f8.\trill g16
    e4-! r8 f
    e8.\trill f16 d8.\trill e16 %30
    cis4-! \oneVoice r8 cis
    d4 r8 d
    e4 r8 e
    f4 r8 f
    g4 e\trillE %35
    f \voiceOne r8 a
    e16 d e f g8 cis,
    d d16 e f g a b
    e,4 cis
    d \oneVoice r %40
    R2*2
    r4 \voiceOne r8 c'\fE
    g16 f g8~ g16 a b c
    f, e f8~ f16 g a b %45
    e, d e f g8 g
    f16 e f8 \oneVoice b4~
    b8 a16 gis a8 d,
    <d f>4 <cis e>
    d\fermata r %50
    r r8 <e g>\pE
    <f a>16 <c f> <f a> <c f> <f a> <c f> <f a> <c f>
    <f a> <c f> <e g> <c e> <e g> <cis e> <e g> <cis e>
    <e g> <a, e'> <d f> <a d> <d f> <a d> <d f> <a d>
    <d f>8 <cis e> r4 %55
    r r8 \voiceOne d'
    c!4 g~
    g8 fis16 g a b c8
    b4 r8 c
    a16 f a f a f a f %60
    a8 g \oneVoice r4
    R2*3 \markDaCapo \bar "||" %64 finis
  } \\ \relative c' {
    s2*7 %7
    d'8\trill cis f4~
    f8\trill e es4~
    es8\trill d d4~ %10
    d8\trill cis16 d e8 e~
    e[ d] s4
    s8 d f e16 d
    c!4-! b-!
    a-! r8 b %15
    a4-! g-!
    f-\parenthesize-! r8 e
    d e f g
    a a, f''4~
    f8 e16 f g a b8~ %20
    b a f4~
    f8 e16 f g a b8
    a4 s
    s2
    s8 c,16 d e f g8~ %25
    g f s4
    s8 f a g16 f
    e4-! d-!
    c-! r8 d
    c4-! b-! %30
    a-! s
    s2*4 %35
    r4 d~
    d8 cis16 d e f g8
    f4 d~
    d8 cis16 d e f g8
    f4 s %40
    s2*2
    s4 f~
    f8 e es4~
    es8 d d4~ %45
    d8 cis16 d e4~
    e8 d s4
    s2*8 %55
    s4 s8 gis
    a a, r d'
    a16 g a b fis4
    g r8 g
    f16 c f c f c f c %60
    f8 e s4
    s2*3 \markDaCapo \bar "||" %64 finis
  } >>
}
