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

VonNunAnViolinoII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 2/2 \tempoVonNunAn
		R1*35 %35
		\tempoVonNunAnB c'2\fE r
		c as
		g h
		c4 es f g
		r as2 g4 %40
		f d es f
		r g2 f4
		es as f4. es8
		es2 r
		f,1 %45
		es2 r
		r4 c'2 b4
		as f g as
		r g2 f4
		es d8 c h4. c8 %50
		c2 r\fermata \bar "|." %51 finis
	}
}

DiesWortWirdViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoDiesWortWird
		R1*19 %19
		\tempoDiesWortWirdB a'2 g %20
		b1
		a~
		a
		b~
		b2 d,~ %25
		d g
		c1
		d2 c
		d4 h a gis
		e r \tempoDiesWortWirdC r2 %30
		R1*3
		R1\fermataMarkup \bar "|." %34 finis
	}
}

WennAuchDeinerViolinoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \tempoWennAuchDeiner
		r8 g''\fE fis \bar "S-S"
		e( d) c
		h( a') g
		g fis r
		r e fis %5
		g( fis) e
		d!( c') h
		a h fis
		g8.( a32 h) a8
		fis8.( g32 a) g8 %10
		e8.( fis32 g) fis8
		r dis e
		a( g) fis
		g dis4
		e8\fermata e,\p dis %15
		\once \slurDashed g( fis) e
		\once \slurDashed dis( fis') e
		e dis r
		r c, a
		\once \slurDashed h( a) g %20
		\once \slurDashed d'!( a'') g
		fis fis,4
		e4.
		d
		c %25
		r8 h a
		g( d'') c~
		c16 a' fis4
		g r8
		r16 a, a a a a %30
		a h32 a g16 fis e d
		c c' c c c c
		c d32 c h16 a g fis
		e e' e e e e
		d8 c h %35
		c a4
		g16 d'\fE d d d d
		d e32 d c16 h a g
		fis fis' fis fis fis fis
		fis g32 fis e16 d c h %40
		a8 a' a,
		g g'\p fis
		e( d) c
		h( a') g
		g fis r %45
		r fis dis
		e4 fis8
		e4 a,8
		h fis'4~
		fis8 e4 %50
		d4.
		c
		r8 h e
		fis( e) dis
		e fis,4 %55
		e r8
		r16 fis fis fis fis fis
		fis g32 fis e16 d c h
		a a' a a a a
		a h32 a g16 fis e d %60
		c c' c c c c
		h8( a) g
		a fis4
		e16 h'\f h h h h
		h c32 h a16 g fis e %65
		d d' d d d d
		d e32 d c16 h a g
		fis fis' fis fis fis fis
		fis g32 fis e16 d cis h
		ais8 ais4 %70
		h8 g'[ fis] \bar "S-S" %71 finis
	}
}

GuterHirteDiesesViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 6/8 \tempoGuterHirteDieses
		r8 h'\p c d( c) h
		r c d e( fis) g
		r c, d h( c) d
		r g, a fis16 d d'8.([\f c32 h)]
		\tuplet 3/2 8 { c!16[ h a] } c8.( h32 a) \tuplet 3/2 8 { h16[ a g] } h8.( a32 g) %5
		\tuplet 3/2 8 { a16[ g fis] } a8.( g32 fis) g8 r r
		r4. r8 g'8.( f32 e)
		\tuplet 3/2 8 { f16[ e d] } f8.( e32 d) e16( f) e( d) c( h)
		a8 h[\p c] \once \slurDashed d( c) h
		r c d e( fis) g %10
		r c, d h( c) d
		r g, a fis r r
		r4. r8 h8.(\f a32 g)
		\tuplet 3/2 8 { a16[ g fis] } a8.( g32 fis) g4 r8
		r4. r8 e'8.(\f d32 c) %15
		\tuplet 3/2 8 { d16[ c h] } d8.( c32 h) c16( d) c( h) a( g)
		fis!8 a[\p h] c( d) e
		r d c h( c) d
		r g, a fis( g) a
		d( g,) fis g c h %20
		c16( d) c( h) a( g) e'( f) e( d) c( h)
		c( d) c( h) a( g) e'( f) e( d) c( h)
		a4 g8 r4.
		R2.
		r8 g'8.(\f f32 e) \tuplet 3/2 8 { f16[ e d] } f8.( e32 d) %25
		e16( f) e( d) c( h) a d, r8 r
		r4. r8 d'8.( c32 h)
		\tuplet 3/2 8 { c16[ h a] } c8.( h32 a) h16( c) h( a) g( fis)
		e8[ r16 c' h8] r16 c a8. g16
		g8\fermata h[\p c] a( h) c %30
		r h a g( a) h
		r a g fis( g) a
		r d, d' cis( d) e
		r fis e d( cis) h
		r cis ais h d4( %35
		dis4.)\trill e8 e8.([ d?32 c)]
		\tuplet 3/2 8 { d16[ c h] } d8.( c32 h) \tuplet 3/2 8 { c16[ h a] } c4(
		cis4.)\trillE d8 d8.([ c?32 h)]
		\tuplet 3/2 8 { c16[ h a] } c8.( h32 a) h16( a) h8 r
		R2. %40
		r8 d\fE e fis( e) d
		r e fis g( a) h
		r a g fis( g) a \markDaCapo \bar "||" %43 finis
	}
}

KaumGehtDerViolinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoKaumGehtDer
		R1*17 %17
		r2 \tempoKaumGehtDerB g''
		c,1~
		c2 d %20
		es c~
		c d
		e! cis~
		cis d8 d d d
		es es es es cis cis cis cis %25
		d4 r d,8 r cis r
		a4 r r2\fermata \bar "|." %27 finis
	}
}

AchErhoereDochViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 6/4 \tempoAchErhoereDoch
		r4 f'\fE g a,4. g8 f4
		es' d2 c4 \tuplet 3/2 4 { f,8( g a) g([ a b)] }
		a4 \tuplet 3/2 4 { f8( g a) g([ a b)] } a4 \tuplet 3/2 4 { a8( b c) b([ c d)] }
		c2.~ c4 b2~
		b4 a2~ a4 g2~ %5
		g8 f16 g a8 b c d es4. d8 c b
		a f16 g a8 b c d es4. d8 c b
		a4 r8 a' b4 c, a4. b8
		b2 r4 r2*3/2
		r r4 \tuplet 3/2 4 { f8( g a) g([ a b)] } %10
		a4 r r r \tuplet 3/2 4 { f8( g a) g([ a b)] }
		a4 r r r2*3/2
		r r4 f'\p g
		a,4. g8 f4 r g' as
		h,4. a8 g4 d' c2\trill %15
		h4 g \tuplet 3/2 4 { es'8( f g) c,([ d es)] a,( b c) } f,4
		R1.*2
		r4 f'\fE g a,4. g8 f4
		c' b2 a4 \tuplet 3/2 4 { f8( g a) g([ a b)] } %20
		a4 \tuplet 3/2 4 { f8( g a) g([ a b)] } a4 \tuplet 3/2 4 { c8( d es) d([ es f)] }
		es4 es2 d2.
		c b
		a2.~ a8 f16 g a8 b c d
		es4. d8 c b a f16 g a8 b c d %25
		es4 r8 c d4 es c4. b8
		b4\fermata d\p g~ g f2~
		f4 es2 d4 d,4. c8
		c4 r r r8 f16 g a8 b c d
		es4. d8 c b a2 a'4 %30
		b r r r8 b,16 c d8 es f g
		as4. g8 f es d2 d,4
		es4 r r r2*3/2
		g4( g g) g( g g)
		g( g g) g \tuplet 3/2 4 { g8( a h) a([ h c)] } %35
		h4 r r r2*3/2
		R1.
		d,4( d d) d( d d)
		d( d d) d \tuplet 3/2 4 { d8( e fis) e([ fis g)] }
		fis4 r r r2*3/2 %40
		R1. \markDaCapo \bar "||" %41 finis
	}
}