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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }