% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IhrKommtMitOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoIhrKommtMit
		h'4\fE r8 h a4 r8 a
		h4 r8 d d fis fis fis
		g g g g fis4 r8 fis,
		g4 r8 g a4 r8 a
		h4 r8 h\p a4 r8 a %5
		g4 r r2
		R1
		r2 fis4\fE r8 fis
		e4 r8 e fis4 r8 a
		a cis cis cis d d d d %10
		cis4 r a r8 a
		a4 r d\p r8 d
		d4 r r2
		R1
		r2 a4\f r8 a %15
		h4 r8 h cis d4 cis8
		d4 r8 d\p d4 r8 d
		d4 r8 g, g4 r8 g
		g4 r r2
		R1*2 %21
		a4 r8 a g4 r8 g
		fis4 r8 fis d4 r8 g
		e4 fis d r
		r2 r8 d\fE g4~ %25
		g8 fis16 e a4~ a8 g16 fis h4~
		h8 a16 g c4~ c8 a r d
		d4 r8 c a4. h8
		h4 r r2\fermata \bar "|." %29 finis
	}
}

DasSchafVerstummtOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoDasSchafVerstummt
		R2.
		g'16\pE a g a b8 r r4
		R2.
		r4 fis16 g fis g a8 r
		R2. %5
		b16 c b c d8 r r4
		R2.
		f,16 g f g a8 r r4
		R2.
		b16 c b c d8 r r4 %10
		R2.
		d,16 es d es f8 r r4
		g f es
		d2 r4
		R2.*4 %18
		d16 e d e f8 r r4
		R2.*4 %23
		b4\f a g
		f2 r4 %25
		R2.
		es!16\p f es f g8 r r4
		R2.
		es16 f es f g8 r r4
		R2. %30
		d16 e d e fis8 r r4
		g16 a g a b8 r r4
		d,16 e d e fis8 r r4
		R2.
		r4 g16 a g a b8 r %35
		r4 g16 a g a b8 r
		a4 d, r
		R2.*3 %40
		g16\f a g a b8 r r4
		f!16 g f g a8 r r4
		es!16 f es f g8 r r4
		d2.~
		d2 d4 %45
		d2 r4
		es' d c
		b2. \bar "|." %48 finis
	}
}

DuBistVonErdenOboeII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoDuBistVonErden
		R1*2
		r2 r4 r8 a'\fE
		h r cis r h r cis r
		h r cis r h gis16 a h gis a h %5
		cis2~ cis8 fis,16 gis a fis gis a
		h2~ h8 e,16 fis gis e fis gis
		a4 r r2
		R1*3 %11
		h8\p r cis r h r cis r
		h r cis r h r cis r
		r2 \once \tieDashed e,~
		e1~ %15
		e~
		e4 r8 h' cis4. cis8
		h e, r4 r2
		r4 r8 h' h r a r
		e r a r h r a r %20
		e4 r8 gis a4. h8
		e,4 r r2
		r4 r8 cis\f d2
		e fis
		gis a4 r8 d %25
		h r cis r h r a r
		h r cis r h gis16 a h gis a h
		cis2~ cis8 fis,16 gis a fis gis a
		h2~ h8 a fis e
		cis4\fermata r r2 %30
		gis'8\p r a r gis4 r
		R1
		r8 g! g'! g g4 fis
		e r8 e h2
		a4 r cis2~ %35
		cis1~
		cis~
		cis4 r r2
		R1
		r2 r8 g! g'! g %40
		g4 fis e a,
		a1
		d,4 r r2
		R1 \markDaCapo \bar "||" %44 finis
	}
}

AchVonDiesemOboeII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 3/4 \tempoAchVonDiesem
		R2.*3
		r4 d'16\fE h c d g, h a h
		c4 r r %5
		R2.*3
		r4 b16\fE g as b es, g f g
		as4 c16 as b c es, as g f %10
		g4 r r
		R2.*2
		r4 d'16\pE h c d g, h a h
		c4 es, r %15
		r c'16 a! b c f, a g a
		b4 d, r
		r b'16 g as b es, es' d c
		d4 r r
		R2.*3 %22
		r4 d16 h c d g, h a h
		c4 es16 c d es g, c h a
		h4 r r %25
		R2.*2
		r4 g16\fE es f g c, e f g
		f4 as16 f g as c, f es d
		es4 c'2 %30
		h4 r8 g g4
		c2 h4
		c\fermata r r
		R2.*2 %35
		r4 f16\fE d es f b, d es f
		es4 r r
		R2.*2
		r4 a,16\pE fis g a d, a' g fis %40
		g4 b16 g a b d, g fis e
		fis4 r r
		r d'16 b c d g, d' c h
		c4 es16 c d es g, c h a
		h4 r r %45
		R2.*3
		r4 b16 g as b es, b' as g
		as4 c16 as b c es, as g f %50
		g4 r r
		R2.*2
		r4 d'16\fE b c d g, d' c h
		c4 r r \bar "S-S" %55 finis
	}
}

IhrHimmelKlagtOboeII = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoIhrHimmelKlagt
		r8 b'\fE b a16 g c4 r
		r8 c c b16 a g4 r
		r8 e' e d16 cis d4 r
		r8 d d c16 h c4 r
		r8 fis fis4 g8 g, g g %5
		r g g g fis g4 fis8
		g4 r r8 b b b
		b4 r8 d d d d d \bar "S-S"
		c16 b a8 g4 a r
		r8 d d16 c d8 c4 r %10
		r8 c c16 b c8 b4 r8 b
		d d d d c16 b a8 g4
		a r r2
		r8 a a g16 fis g4 r8 e'
		e? r d r d r r r16 cis %15
		d4 r r8 d d h16 d
		es4 r r8 b a a
		d,4 g d d8. c16
		c4 r8 a' a r g r
		g r r r16 fis g8 g g g %20
		r g g g fis g4 fis8
		g4\fermata r r8 d' d d
		c a b c f,2~
		f r
		r8 es' es es d h c d %25
		\once \tieDashed g,2~ g4 g
		g r8 as g4 g
		g8 c c4 r8 c f,8. f16
		f4 r8 f f4 a8 d,
		d4 r8 d' d d d d \bar "S-S" %30 finis
	}
}