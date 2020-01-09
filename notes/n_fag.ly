% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

IhrKommtMitFagotto = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoIhrKommtMit
		g'8\fE g, r g' fis d r fis
		g g, r g' d' d, fis, d
		g a h g d' d, r d'
		e e, r e' fis fis, r fis'
		g g, r g'\p fis d r fis %5
		g a h g c h a g
		d4 fis,8 d g' e fis g
		a g a a, d\fE d, r d'
		cis a r cis d d, r d'
		a' a, cis a d e fis d %10
		a'4 r8 g fis d r cis
		d[ d,] d''\p c! h g r fis
		g g, g' f e h c g
		d'4 fis8 d g a h g
		a g a a, d\fE d, r fis' %15
		g g, r g'~ g fis e a,
		d d, r d'\p d d, r d'
		g g, r g' g g, r g'
		c c, d f e c16 d e8 e,
		a a'4 g!8 fis4 g8 g, %20
		d' c h e c4 h8 c
		d d, r d' e e, r e'
		fis fis, r fis' g g, r g'
		a4 fis g8 g, r c
		d4 d, g\fE r8 h
		c c, r c' d d, r d'
		e e, r e' fis fis, r fis'
		g4 r8 c, d4 d,
		g r r2\fermata \bar "|."
	}
}