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

DeinExempelViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 12/8 \tempoDeinExempel
		\mvTr fis8(\fE-\critnote d) e fis( e) d g( e) fis g( fis) e
		fis4 r8 r4. cis'16(\pE d e8) a, d( e) fis
		e( fis) g fis4 r8 r2*3/2
		r8 e d \once \slurDashed cis( h) a gis( fis) e a( h) cis
		d4. cis8( h) a e'( d) cis cis( h) a %5
		a a h cis( h) a d( h) cis d( cis) h
		cis4 r8 r4. r2*3/2
		r cis16( d e8) a, d( e) fis
		e( fis) g fis4 r8 r2*3/2
		r8 e d cis( h) a g4. g' %10
		fis8( e) d gis,( a) h a( g?) fis fis( e) d
		d d'\fE e fis( e) d g( e) fis g( fis) e
		fis4 d8 gis( a) h e,4. d~
		d cis~ cis h~
		h a a8 fis g \once \slurDashed a( g) fis %15
		g e fis g fis e fis e d d'4 cis8
		d4\fermata r8 r4. r2*3/2
		R1.
		cis8(\pE a) h cis( h) a d( h) cis d( cis) h
		cis4 r8 r4. r2*3/2 %20
		r8 cis h a( gis) fis eis4. fis
		gis4 cis,8 r r cis' cis4. h~
		h a~ a gis~
		gis8[ fis] fis r4. r2*3/2
		r d'8\fE h cis d cis h %25
		e cis d e d cis d h cis d cis h
		h4. ais r2*3/2 \markDaCapo \bar "||" %27 finis
	}
}

VerlohrnesSchaafViolinoII = {
	\relative c' {
		\clef treble
		\key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
		r8 cis'\fE a fis d'4 r8 cis
		h4 r8 a gis4 r8 fis
		eis fis h a a4\trill gis
		r r8 cis cis4 h~
		h a2 a4 %5
		h r16 h a gis fis8 fis fis eis
		fis4\fermata r r r8 gis\pE
		fis d r e d h r cis
		h a gis' fis fis4\trill eis
		r r8 cis' cis4 h %10
		h r e,8(\p e) a( a)
		h( h) h( h) h( h) h( h)
		h4 r cis,8( cis) fis( fis)
		gis( gis) gis( gis) gis( gis) gis( gis)
		gis4 r r r8 dis'\f %15
		cis4 r8 h a4 r8 gis
		fis e dis' cis cis4\trill his
		R1*3 %20
		r2 r8 e\fE cis a
		fis'4 r8 e d4 r8 cis
		h4 r8 a gis a d cis
		cis4\trill h r2
		R1*2 %26
		r2 r8 cis\fE a fis
		d'4 r8 cis h4 r8 a
		gis4 r8 fis eis fis h a
		a4\trill gis r r8 cis %30
		cis4 h2 a4~
		a a h r16 h a gis
		fis8 fis fis eis fis4 r \fermata \bar "|." %33 finis
	}
}