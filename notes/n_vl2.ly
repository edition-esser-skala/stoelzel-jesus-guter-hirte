% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

NimmHinViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoNimmHin
		r8 g'\fE fis dis e e'16\p fis g( e) fis( dis)
		e8 g,16(\f a) h( g) a( fis) g8 fis e4
		dis8 dis16(\p e) fis( dis) g( dis) e8 h'\f h h
		h c h4 a8 fis' e16( h) dis( h)
		h4 r r8 e16\p fis g( e) fis( dis) %5
		e8 e, e16( g) fis8 e fis e4
		fis8 dis'16( e) fis( dis) g( dis) e4 r
		r2 r8 a,16 h c( a) h( gis)
		a8 r r4 r8 d16 e \slurDashed fis( d) e( cis) \slurSolid
		d4 r r8 h\fE a fis %10
		g g'16\p a h( g) a( fis) g4 r
		r8 g,\fE fis dis e8 e'16\p fis g( e) fis( dis)
		e8 r r4 r2
		r8 dis,16 e fis dis g dis e8 r r4
		r8 dis'16 e fis( dis) g( dis) e8 cis16\fE d e( cis) fis( cis) %15
		d8 h16( c) d( h) c( a) h8 h h h
		h c h4 a8 fis' e16( h) dis( h)
		h4\fermata r r2
		r8 d,16\pE e fis( d) e( cis) d8 e fis d
		e4 r r2 %20
		r8 gis16 a \slurDashed h( gis) c( gis) \slurSolid a8 r r4
		R1
		r8 ais16 h cis( ais) d( ais) h8 r r4
		R1 \markDaCapo \bar "||" %24 finis
	}
}