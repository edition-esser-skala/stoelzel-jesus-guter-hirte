\version "2.22.0"

KommSetzeDichFlautoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 6/8 \tempoKommSetzeDich
    \partial 8 a''8\fE \bar "S-S" a( g) f f( e) d
    \appoggiatura d cis4.\trill d4 e8
    f( d) g \appoggiatura g \once \slurDashed f8.( e16) f8
    e4.~ \slurDashed e16( f) g( a) b8
    a4 a,8 cis16( d) e( f) g8 \slurSolid %5
    f4.~ f~
    \once \slurDashed f8( d) d d4 cis8
    d4 r8 r4.
    R2.*3 %11
    cis4.\fE e
    g4 a,8 \once \slurDashed d( e) f\pE
    e4 d8 d4.
    \once \slurDashed cis8( h) a a4 cis8 %15
    d( a) e' d8.( cis16) d8
    a4.\fE \slurDashed e'16( f) g( a) b8\pE
    a4 r8 r4.
    cis,4.~\fE cis16( d) e( f) g8 \slurSolid
    f4\pE r8 r4. %20
    r4 d8 e4.\trill
    f4 c8 d4.\trill
    e4 g8 cis,4.\trill
    d4 a8 b4 b'8
    a( g) f f( e) d %25
    d4 r8 r4.
    r r4 a'8\fE
    a( g) f f( e) d
    cis4.\trill d4 e8
    f( d) g \once \slurDashed f8.( e16) f8 %30
    e4.~ e16( f) g( a) b8
    a4 a,8 cis16( d) e( f) g8
    f4. f
    \once \slurDashed f8( d) d d4 cis8
    d4\fermata r8 r4. %35
    R2.
    c4.\fE e
    g4\pE g8 g4 g8
    g( f) f f4 a8
    c4 c8 c4 c8 %40
    c( b) b r4.
    R2.
    r4. \slurDashed fis16(\fE g) a( b) c8 \slurSolid
    b4. b
    b\pE r4 b,8 %45
    b( a) a a4 r8
    a'4 r8 r4 c,8
    c( b) b b4 r8
    R2.*3 %51
    r4. r4 a'8\fE \markDaCapo \bar "S-S" %52 FINIS
  }
}
