% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AchWoBinOboeI = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \tempoAchWoBin \alwaysScriptOut
		r4 a'16(\pE h) h(-+ c) c( d) d(-+ e) e( f) f( d)
		gis,4 e16( fis) fis(-+ gis) gis(-+ a) a(-+ h) h4
		a r c8 c, r4
		c'8 a f f'~ f16 d e c d8. c16
		c c( h c) e c( h c) r c( h c) e c( h c) %5
		h( d) c( e) d( a) h8 c4 r
		a16( h) h( c) c( d) d( e) e( f) f( e) e( c) a8
		e16( fis) fis( gis) gis( a) a( h) h4 r8 gis'
		a4 r a, r
		a r8 d~ d16 h c a h8. a16 %10
		a4 r r16 h( a h) d h( a h)
		c2~ c8 h16 a h4~
		h8 e, a4 gis8 a16 fis gis8. a16
		a4\fermata r g2~
		g16( a) a( h) h( c) c( h) h4 r
		R1
		a2~ a16( h!) h( cis) cis( d) d( cis)
		cis4 r r2
		r e,~
		e16( fis) fis( gis) gis( a) a( gis) gis4 r
		R1*2
		r16 fis( e fis) a \once \slurDashed fis( e fis) g2~
		g8 fis16 e fis8 fis'~ fis e16 d c8 c~
		c h16 a h( d) c8 c h r4 \markDaCapo \bar "||"
	}
}

IhrKommtMitOboeI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoIhrKommtMit
		d'4\fE r8 d d4 r8 d
		d4 r8 g fis a a a
		h h h h a4 r8 h,
		h4 r8 c c4 r8 d
		d4 r8 d\p d4 r8 d %5
		d4 r r2
		R1
		r2 a4\fE r8 a
		a4 r8 a a4 r8 d
		cis e e e fis fis fis fis %10
		e4 r d r8 e
		fis d, r4 g'\p r8 a
		h g, r4 r2
		R1
		r2 d'4\f r8 d %15
		d4 r8 e~ e fis g e
		fis4 r8 fis\p fis4 r8 fis
		g4 r8 h, h4 r8 h
		c4 r r2
		R1*2 %21
		d4 r8 d d4 r8 c8
		c4. h16 a h4 r8 h
		h a16 g a4~ a8 g r4
		r2 r8 d\fE g4~ %25
		g8 fis16 e a4~ a8 g16 fis h4~
		h8 a16 g c4~ c8 a a'4~
		a8 g16 fis g8 e fis4. g8
		g4 r r2\fermata \bar "|." %29 finis
	}
}

MeinHirtAufOboeI = {
	\relative c' {
		\clef treble
		\key es \lydian \time 4/4 \tempoMeinHirtAuf
		r8 b'\pE es g as, c as8. g16
		g4 r16 g' as b es,8 g es8. d16
		d4 r16 d es f as,8 c as8. g16
		g2~ g4 f8 es
		d'4. c16 b es( d32 c) b16 as g8 f %5
		es4 r r2
		r16 g as b es,4 r2
		r16 d' es f b,8 b b2
		a!8 f r4 r16 b c d f,8 b
		g8. a16 a8.\trill b16 b4 r16 d es f %10
		as,8 c as8. g16 g8 es b'4~
		b2~ b4 a
		b r r2
		r2 r16 d es f b,4
		r2 r16 g as b es, g' as b %15
		f8. g16 f8. g16 f d es f b,4~
		b a! b r
		r2 r4 r16 g as? b
		f8. g16 f8. g16 f8 d'4 c16 b
		\once \slurDashed es( d32 c) b16 as? g8 f es4 r\fermata \bar "|."
	}
}

DasSchafVerstummtOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \tempoDasSchafVerstummt
		R2.
		b'16\pE c b c d8 r r4
		R2.
		r4 a16 b a b c8 r
		R2. %5
		d16 es d es f8 r r4
		R2.
		a,16 b a b c8 r r4
		R2.
		d16 es d es f8 r r4 %10
		R2.
		b,16 c b c d8 r r4
		b b b
		b2 r4
		R2.*4 %18
		f16 g f g a8 r r4
		R2.*3 %22
		d4\f d d
		d2 cis4
		d,2 r4 %25
		R2.
		c'16\p d c d es!8 r r4
		R2.
		c16 d c d es8 r r4
		R2. %30
		fis,16 g fis g a8 r r4
		b16 c b c d8 r r4
		fis,16 g fis g a8 r r4
		R2.
		r4 b16 c b c d8 r %35
		r4 b16 c b c d8 r
		c4 b r
		R2.*3 %40
		b16\f c b c d8 r r4
		a16 b a b c8 r r4
		g16 a g a b8 r r4
		fis16 g fis g a b a b c d c d
		es4 d c %45
		b2 r4
		g' g g
		g,2.\fermata \bar "|." %48 finis
	}
}

DuBistVonErdenOboeI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoDuBistVonErden
		R1*2
		r2 r4 r8 fis'\fE
		gis r a r gis r a r
		gis r a r gis h,16 cis d h cis d %5
		e2~ e8 a,16 h cis a h cis
		d2~ d8 gis,16 a h gis a h
		cis4 r r2
		R1*3 %11
		gis'8\p r a r gis r a r
		gis r a r gis r a r
		r2 \once \tieDashed e,~
		e1~ %15
		e~
		e4 r8 h' cis4. cis8
		h e, r4 r2
		r4 r8 d' d r cis r
		h r cis r d r cis r %20
		\pa h e, e'[ e] e4 d~
		d8 cis \pd r4 r2
		r4 r8 cis,\f d2
		e fis
		gis a4 r8 a' %25
		gis r a r gis r a r
		gis r a r gis h,16 cis d h cis d
		e2~ e8 a,16 h cis a h cis
		d2~ d8 cis h8. a16
		a4\fermata r r2 %30
		cis8\p r cis r cis4 r
		R1
		r8 g! g'! g g4 fis
		e r8 e h2
		a4 r cis2~ %35
		cis1~
		cis~
		cis4 r r2
		R1
		r2 r8 g! g'! g %40
		g4 fis e a,
		a1
		d,4 r r2
		R1 \markDaCapo \bar "||" %44 finis
	}
}

AchVonDiesemOboeI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 3/4 \tempoAchVonDiesem
		R2. \bar "S-S"
		R2.*2
		d'16\fE h c d g,4~ g16 d' c d
		es4 r r %5
		R2.*3
		b16\fE g as b es,4~ es16 b' as b
		c as b c es,4~ es16 c' b as %10
		b4 r r
		R2.*2
		d16\pE h c d g,4~ g16 d' c d
		es4 c r %15
		c16 a! b c f,4~ f16 c' b c
		d4 b r
		b16 g as b es,4~ es16 g' f es
		f4 r r
		R2.*3 %22
		d16 h c d g,4~ g16 d' c d
		es c d es g,4~ g16 es' d c
		d4 r r %25
		R2.*2
		g,16\fE es f g c,4~ c16 g' as? b
		as f g as c,4~ c16 as' g f
		g4 es' f %30
		g r8 h, c4~
		c8 f d2
		c4\fermata r r
		R2.*2 %35
		f16\fE d es f b,4~ b16 f' g as
		g4 r r
		R2.*2
		a,!16\pE fis g a d,4~ d16 c' b a %40
		b g a b d,4~ d16 b' a g
		a4 r r
		d16 b c d g,4~ g16 f'! es d
		es c d es g,4~ g16 es' d c
		d4 r r %45
		R2.*3
		b16 g as b es,4~ es16 des' c b
		c as b c es,4~ es16 c' b as %50
		b4 r r
		R2.*2
		d16\fE b c d g,4~ g16 f' es d
		es4 r r \bar "S-S" %55 finis
	}
}

IhrHimmelKlagtOboeI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoIhrHimmelKlagt
		r8 d'\fE d c16 b es4 r
		r8 es es d16 c b4 r
		r8 g' g f16 e? f4 r
		r8 f f es16 d es4 r
		r8 fis fis4 g8 b, b b %5
		r a a a a g4 fis8
		g4 r r8 es' es es
		es( d) g g fis16 g e fis g8 f \bar "S-S"
		es d c16( b) a( g) d'4 r
		r8 f f16 e f8 e4 r %10
		r8 es es16 d es8 d d g g
		fis16 g e fis g8 f es d c16( b) a( g)
		d'4 r r2
		r8 c c b16 a b4 r8 g'
		g r f! r e r r r16 e %15
		d4 r r8 f f g16 d
		es!4 r r8 es es d16 c
		b8 a b4 a8 d h8. c16
		c4 r8 c c r b r
		a r r r16 a g8 b b b %20
		r a a a a g4 fis8
		g4\fermata r r8 f' f f
		f c d es d2\trill
		c r
		r8 g' g g g d es f %25
		es2\trill d8 g, g' f
		es d c2 h4
		c8 es es4 r8 es d c
		d4 r8 d16 c c8 es d c
		b4 r8 g' fis16 g e fis g8 f \bar "S-S" %30 finis
	}
}

NimmHirteOboeI = {
	\relative c' {
		\clef treble
		\twofourtime \key es \lydian \time 2/4 \tempoNimmHirte
		R2*3
		r4 r8 b'\pp
		b as16 b b8 es %5
		\appoggiatura es d8 c d es
		c b as8. b16
		g4 r
		R2
		r4 r8 f' %10
		d c16 b es8 \tuplet 3/2 8 { g16 f g }
		\appoggiatura b,8 a! b c d16( es)
		\appoggiatura es d8. es16 c8. b16
		b4 r
		R2 %15
		r4 r8 c
		d g, c d
		es f g es
		d es f g16 as
		h,4 r %20
		R2
		r4 r8 d
		b! a16 g c8 d16 es
		fis,4 r8 c'
		b8. c16 a8. g16 %25
		g4 r
		R2
		r4 r8 es'
		c b16 as f' es es8
		d!4 r8 es %30
		c des b8. as16
		as4 r
		R2
		r4 r8 g'
		es d16 c f8 d %35
		h c d d
		es8. f16 d8. c16
		c4 r
		R2
		r4 r8 b %40
		b f16 g as c b8
		g4 r8 b
		b as16 g es'8 es
		es d r4
		R2 %45
		r4 r8 f
		d c16 b es8 f16 g
		a,!8 b c d16 es
		d8. es16 c8. b16
		b4 r %50
		R2
		r4 r8 b
		b g es des'
		c b c d
		es c as8. b16 %55
		g4 r
		R2
		r4 r8 b
		b as16 g es'8 g
		c,4 r %60
		r r8 d\f
		es as f8. es16
		es8 r b r
		c r b r
		b4 r\fermata \bar "|." %65 finis
	}
}