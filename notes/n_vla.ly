% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SeinHertzeViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 2/4 \tempoSeinHertze
		d4\fE r
		r8 f f f
		e e d d
		c4 r8 d'
		c c b b %5
		a4 r8 g
		f e d d
		a' a r c!
		c4 r8 b
		b4 r8 a %10
		a4 r8 a
		a4 r
		R2*6 %18
		r4 r8 c!\pE
		c4 r8 c %20
		c4 r8 c
		c4 r8 c
		c4 r
		R2
		c,4 r8 c %25
		c4 r
		R2*2
		r8 c' c, r
		R2 %30
		r8 a' a,4
		r8 a' a,4
		r8 a' a,4
		r8 a' a,4
		r8 d' b c %35
		c4 r8 a
		a4 r8 a
		a4 r8 a
		a4 r8 a
		a4 r %40
		R2*2
		r4 r8 c\fE
		c4 r8 b
		b4 r8 a %45
		a4 r8 a
		a4 f8 g
		c,4 f8 b
		a4 a
		f\fermata r %50
		r r8 c'\pE
		c16 a c a c a c a
		c a c g a8 a
		a16 f a f a f a f
		a8 a, r4 %55
		r r8 e'
		e4 r8 d
		d4 d
		d r8 c
		c c'16 a c a c a %60
		c8 c, r4
		R2*3 \markDaCapo \bar "||" %64 finis
	}
}

NimmHinViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 4/4 \tempoNimmHin
		r8 e\fE h h g4 r
		r8 e' e h e h e4
		fis r8 h,\pE h4 r8 fis'\fE
		e16 h' a g fis8 g e h~ h h'8
		g g\p fis dis e4 r %5
		r8 h h h h h e4
		dis r8 h h4 r
		R1
		r8 fis' e cis d4 r
		r8 fis fis fis g g\fE d d %10
		h4 r8 a\pE g4 r
		r8 e'\fE h h g4 r8 fis\pE
		e4 r r2
		h'4 r8 h h r r4
		r8 h' h h h a\fE a a %15
		a g g16( h) a8 g16( h,) e8 e16( g) fis8
		e16 h' a g fis8 g e h~ h h'
		g4\fermata r r2
		fis,4\pE r8 e d a' d4
		cis r r2 %20
		e4 r8 e e r r4
		R1
		fis4 r8 fis fis4 r
		R1 \markDaCapo \bar "||" %24 finis
	}
}

VerlohrnesSchaafViola = {
	\relative c' {
		\clef treble
		\key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
		
	}
}