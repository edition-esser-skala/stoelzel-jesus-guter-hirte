% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SeinHertzeFlautoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \tempoSeinHertze
		r8 d'\fE f e16 d
		a'4 r8 b
		b8.\trill a16 a8.\trill g16
		g8\trill f r g
		g8.\trill f16 f8.\trill e16 %5
		e8\trill d r cis
		d16( e f g) a8 b
		f\trill e r c'!
		g16 f g8~ g16 a b c
		f, e f8~ f16 g a b %10
		e, d e f g8 g
		f16 e f8 r4
		r8 f\pE a g16 f
		e8.\trill f16 d8.\trill e16
		c8-! f-! r d %15
		c8.\trill d16 b8.\trill c16
		a8-! d-! r g
		f16 e d4 d8
		d cis r c'?
		g16 f g a b8 e, %20
		f f16 g a b c d
		g,4-! e\trill
		f r
		R2
		r8 e16 f g a b!8~ %25
		b a r4
		r8 a c b16 a
		g8.\trill a16 f8.\trill g16
		e4-! r8 f
		e8.\trill f16 d8.\trill e16 %30
		cis4-! r8 cis
		d4 r8 d
		e4 r8 e
		f4 r8 f
		g4 e\trillE %35
		f r8 a
		e16 d e f g8 cis,
		d d16 e f g a b
		e,4 cis
		d r %40
		R2*2
		r4 r8 c'\fE
		g16 f g8~ g16 a b c
		f, e f8~ f16 g a b %45
		e, d e f g8 g
		f16 e f8 b4~
		b8 a16 gis a8 d,
		f4 e
		d\fermata r %50
		r r8 e\pE
		f16 c f c f c f c
		f c e c e cis e cis
		e a, d a d a d a
		d8 cis r4 %55
		r r8 d'
		c!4 g~
		g8 fis16 g a b c8
		b4 r8 c
		a16 f a f a f a f %60
		a8 g r4
		R2*3 \markDaCapo \bar "||" %64 finis
	}
}

KommSetzeDichFlautoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 6/8 \tempoKommSetzeDich
		\partial 8
		
	}
}