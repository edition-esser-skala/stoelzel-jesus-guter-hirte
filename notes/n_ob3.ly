% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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