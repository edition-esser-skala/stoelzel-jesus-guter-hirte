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