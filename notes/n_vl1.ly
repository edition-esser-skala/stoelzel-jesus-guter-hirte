% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AchWoBinViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoAchWoBin
		a4\pE r r r8 f''
		gis,4 r r r8 gis'
		a4 r g r
		a8 f4 d8 h c16 a h8. c16
		c4 r8 g' a,4 r8 a' %5
		d,16( f) e( g) f( a) f8\trill e4 r
		r a,16( h) h( c) c( d) d( e) e( f) f( d)
		gis,8 a h c r16 d c d f d( c h)
		c4 r e r
		f8 d4 h8 gis8 a16 fis gis8. a16 %10
		a a'16( gis a) c a( gis a) a,2
		r16 a'( gis a) c a( gis a) d,4~ d16 f e d
		c4 r8 d~ d16 h c a h8. a16
		a4\fermata r g!16( a) a( h) \slurDashed h( c) c( h) \slurSolid
		h( c) c( d) d( e) e( d) d4 r %15
		R1
		a16( h!) h( cis) cis( d) d( cis) cis( d) d( e) e( f) f( e)
		e4 r r2
		r e,16( fis) fis( gis) gis( a) a( gis)
		gis( a) a( h) h( c) c( h) h4 r %20
		R1
		r2 r16 e16( dis e) g e( dis e)
		e,2 r16 \slurDashed e'( dis e) g e( dis e) \slurSolid
		a,4~ a16 c h a g8 gis a16 e a8~
		a gis16 fis gis( h) a8 a gis r4 \markDaCapo \bar "||" %25 finis
	}
}

SeinHertzeViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \tempoSeinHertze
		r8 d'\fE f e16 d
		a'4 r8 b
		b8.\trill a16 a8.\trill g16
		g8\trill f r g
		g8.\trill f16 f8.\trill e16 %5
		e8\trill d r cis
		d16( e f g) a8 b16( d,)
		d8\trill cis f4~
		f8\trill e es4~
		es8\trill d d4~ %10
		d8\trill cis16 d e8 e~
		e d r4
		r8 d\pE f e16 d
		c!4-! b-!
		a-! r8 b %15
		a4-! g-!
		f-\parenthesize-! r8 e
		d e f g
		a a, f''4~
		f8 e16 f g a b8~ %20
		b a f4~
		f8 e16 f g a b8
		a4 r
		R2
		r8 c,16 d e f g8~ %25
		g f r4
		r8 f a g16 f
		e4-! d-!
		c-! r8 d
		c4-! b-! %30
		a-! r8 cis
		d4 r8 d
		e4 r8 e
		f4 r8 f
		g4 e\trill %35
		f d~
		d8 cis16 d e f g8
		f4 d~
		d8 cis16 d e f g8
		f4 r %40
		R2*2
		r4 f~\fE
		f8 e es4~
		es8 d d4~ %45
		d8 cis16 d e4~
		e8 d b'4~
		b8 a16 gis a8 d,
		d4 cis
		d\fermata r %50
		r r8 g\pE
		a16 f a f a f a f
		a f g e g e g e
		g d f d f d f d
		f8 e r4 %55
		r r8 gis
		a a, r d'
		a16 g a b fis4
		g r8 g
		f16 c f c f c f c %60
		f8 e r4
		R2*3 \markDaCapo \bar "||" %64 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }