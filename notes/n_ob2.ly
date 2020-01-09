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