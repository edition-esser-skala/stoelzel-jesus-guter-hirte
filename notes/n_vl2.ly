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

OLiebeDieNichtViolinoII = {
	\relative c' {
		\clef treble
		\key h \phrygian \time 4/4 \tempoOLiebeDieNicht
		h'2 dis~
		dis e~
		e1
		d!4 r8 d d cis r cis~
		cis h16 ais h8. h16 ais4 r %5
		r2 r8 dis dis4
		r8 e e4 r16 h h h h( h) h( h)
		h4 r r16 e e e e( e) e( e)
		e2 fis
		d4 g e2 %10
		d~ d4 cis \markAttacaE \bar "|" %11 finis
	}
}

MeineSeeleViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoMeineSeele
		R1*2
		r8 e'\pE a, d cis c h? b
		a4. g8 a f e4
		d r r2 %5
		r r4 r8 a'
		gis g fis f e a d, g16 f
		e4 d cis8 d cis d
		e4 r r2
		R1 %10
		r2 r8 d' cis c
		h b a4 r2
		r4 cis,8 e~ e d16 cis d8 d
		d4 cis a\fermata r
		r8 d' c4 r8 b a4 %15
		r8 a g c h b a d
		cis c h e e4 d~
		d8 c r4 r8 a g4
		r8 f' e4 e8.\trill d16 d4
		R1*2 %21
		r4 r8 g, fis f e a
		gis4 e c d
		e r r2
		e'4 e e d %25
		e f8 d h4 r8 a
		gis g fis f e a4 g8
		g4 f8 d~ d cis16 h cis4 \markDaCapo \bar "||" %28 finis
	}
}

AchSuenderViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoAchSuender
			\set Score.currentBarNumber = #32
		\partial 2 d'2 d1~
		d2 cis
		dis e~
		e1 %35
		fis2 e4 e
		e16 cis a e a' e cis a e4 r
		e'16 cis a e a' e cis a d4 r
		r2 fis16 d a fis a' fis d a
		g1~ %40
		g2 h~
		h1
		r16 c c c h8 r r16 h h h h8 r
		c2 dis
		e dis4-! h-!\fermata \bar "|." %45 finis
	}
}

DieseSchoenenViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \tempoDieseSchoenen
		r8 h''\fE a
		r g fis
		r e d
		fis, g r
		g g g %5
		g a a
		a h h
		h c e
		d a'~ a32[ c h a]
		h8[ r16 a g8] %10
		r16 a fis8.[ g16]
		g4 r8
		r g\pE fis
		r e d
		r c h %15
		fis g r
		g g g
		g e a
		a fis d'
		h[ r16 a d8]~ %20
		d d cis
		d d d,
		r d' d,
		r d' d,
		r g'8. a16 %25
		fis4 r8
		r g fis
		r e d
		r c h
		fis g r %30
		g g g
		g e a
		a fis h
		h g c~
		c a fis %35
		d[ r16 c' h8]
		a a8. g16
		g8 g g,
		r g' g,
		r g' g, %40
		r c' c,
		r c' c,
		r c' c,
		r c' d,
		h''[ r16 fis e8] %45
		a fis8. g16
		g32([\f d h g)] g,8 r
		e''32(_[ c g e]) c8 r
		fis'32([ d a fis]) d8 r
		g'32([ e h g]) e8 r %50
		a'32( fis d a) fis16[ d] a''32( c h a)
		h8[ r16 a g8]
		r16 a fis8.[ g16]
		g4\fermata r8
		r g\pE fis %55
		e a, a'
		h fis4
		e r8
		r e, d!
		c c' h %60
		a d d,
		r d' d,
		r d' d,
		r g' g,
		fis4 r8 %65
		R4.*7 \markDaCapo \bar "||" %72 finis
	}
}

IhrSuenderDenketViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoIhrSuenderDenket
			\set Score.currentBarNumber = #8
		\partial 2 c'2~ c h~ %8
		h4 g \once \tieDashed d'2~
		d1~ %10
		d
		cis2 g~
		g a~
		a cis~
		cis1~ %15
		cis~
		cis2 h
		d c
		d g,4 r8 a
		h2 r\fermata \bar "|." %20 finis
	}
}

MeinHirtAufViolinoII = {
	\relative c' {
		\clef treble
		\key es \lydian \time 4/4 \tempoMeinHirtAuf
		g'8\pE g g g f f f f
		es es g g b b c c
		b b f f es es f f
		es es g g g g f f
		f f b b b c b b %5
		b g g g f f f f
		es es g g b b c c
		b b b b b b b b
		a! a b c b b b b
		b b a! a f f f f %10
		es es f f es es es es
		f f f f g g es es
		f f f f es4 r8 es
		as4 r8 f f f f f
		es es f f es es g g %15
		c c c c b b b b
		b b a! a f f es f
		es es es d es es es es
		es es c' c b b b b
		b c b b b4 r\fermata \bar "|." %20 finis
	}
}