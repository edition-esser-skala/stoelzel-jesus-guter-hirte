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
		\clef alto
		\key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
		fis4\fE r r r8 e
		d4 r8 cis h4 r8 a
		h cis cis cis cis4 cis
		r r8 gis' fis2
		e d4 d %5
		gis r8 cis, cis d cis4
		a\fermata r r r8 e'\pE
		d h r cis h gis r a
		h cis cis cis cis4 cis
		r r8 gis' fis4 fis %10
		e r \slurDashed gis8(\p gis) cis,( cis) \slurSolid
		fis( fis) gis( gis) gis( gis) fis( fis)
		gis4 r e8( e) a,( a)
		dis( dis) e( e) e( e) dis( dis)
		e4 r r r8 h'\f %15
		a4 r8 gis fis4 r8 e
		fis gis gis gis gis4 gis
		R1*3 %20
		r2 a,4\pE r
		r r8 gis'\fE fis4 r8 e
		d4 r8 cis d e e e
		e4 e r2
		R1*2 %26
		r2 fis4\pE r
		r r8 e\fE d4 r8 cis
		h4 r8 a h cis cis cis
		cis4 cis r r8 gis' %30
		fis2 e
		d4 d gis r8 cis,
		cis d cis4 a r\fermata \bar "|." %33 finis
	}
}

OLiebeDieNichtViola = {
	\relative c' {
		\clef alto
		\key h \phrygian \time 4/4 \tempoOLiebeDieNicht
		fis2 h~
		h1~
		h2 cis
		a4 r8 e e a r fis
		fis fis gis^\critnote gis fis4 r %5
		r2 r8 fis fis4
		r8 h h4 r16 fis fis fis fis( fis) fis( fis)
		e4 r r16 h h h h'( h) h( h)
		a2 d,~
		d4 h cis2 %10
		h4 h' a2 \markAttacaE \bar "|" %11 finis
	}
}

MeineSeeleViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 4/4 \tempoMeineSeele
		R1*2
		r2 r4 r8 d\pE
		cis c h b a4 a
		a r r2 %5
		R1
		r2 r4 r8 d
		cis c h b a4. h8
		cis4 r r2
		R1 %10
		r4 r8 d cis d e4
		r8 d cis d r2
		r4 a a4. h8
		a4. g8 f4\fermata r
		r8 b' a4 r8 g f4 %15
		r8 c g'2 a4~
		a h c g
		g r r8 f e4
		r8 d c4 g2
		R1*2 %21
		r4 d' d e
		e r8 h a4 f'
		h, r r2
		a'4 e a d, %25
		c h gis' r
		r r8 a, a e' f g
		e4 d8 a a2 \markDaCapo \bar "||" %28 finis
	}
}

AchSuenderViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoAchSuender
			\set Score.currentBarNumber = #32
		\partial 2 a'4 d h1~
		h4 e, e2
		h h'~
		h cis %35
		d cis4 h
		cis16 a e cis cis' a e cis a4 r
		cis'16 a e cis cis' a e cis a4 r
		r2 d'16 a fis d d' a fis d
		d1 %40
		e2 f~
		f1
		r16 g g g e8 r r16 e e e e8 r
		e2 h'
		cis! h4-! g!-!\fermata \bar "|." %45 finis
	}
}

AchHaettIchViola = {
	\relative c' {
		\clef alto
		\twofourtime \key a \minor \time 2/4 \tempoAchHaettIch
		c4\fE c'
		h2
		e,4 a
		gis r8 a
		h4 r8 a %5
		gis4 r8 a
		h4 r8 gis
		e4 r8 d'
		g,4 r8 f
		h,4 gis' %10
		a f~\p
		f8 d e4~
		e8 a fis4
		h, r8 a'\f
		h4 r8 a %15
		gis4 r8 a
		h4 r8 gis
		e4 a\p
		f8 d e4~
		e8 cis d4~ %20
		d8 h c4~
		c8 a h4~
		h r8 h'
		gis4. h8
		gis4. h,8 %25
		gis'4. e8
		gis4 r8 h
		e,4 r8 a,
		h4 r
		R2*3 %32
		r8 c'\fE f,4
		e r8 d'
		g,4 r8 f %35
		h,4 h
		r8 c' h a
		g f e a,
		a4 gis
		a\fermata d~\pE %40
		d8 b c4
		c b~
		b8 g a4
		a r
		R2*3 %47
		r8 g' d'4~
		d8 d h4~
		h8 g h4~ %50
		h8 h d h
		g4 r8 g
		e4. g8
		e4. g8
		e4. e8 %55
		f4 r
		R2*4 \markDaCapo \bar "||" %60 finis
	}
}

DieseSchoenenViola = {
	\relative c' {
		\clef alto
		\key g \major \time 3/8 \tempoDieseSchoenen
		r8 g'\fE fis
		r e d
		r c h
		a g r
		d' d d %5
		c e e
		d fis fis
		e g g
		fis d d
		d[ r16 fis d8] %10
		r16 e a,8[ d]
		h4 r8
		g'16\pE a h c d d,
		e fis g a h h,
		c d e fis g g, %15
		a8 g r
		h h h
		c c cis
		d d d
		e[ r16 e a,8] %20
		g16 g' fis g a8
		fis d d
		e e e
		fis fis fis
		g d d %25
		d4 r8
		g16 a h c d d,
		e fis g a h h,
		c d e fis g g,
		a8 g r %30
		h h h
		c c cis
		d d dis
		e e e
		fis fis fis %35
		g[ r16 fis d8]
		e d4
		h8 g g
		a a a
		h h h %40
		c c c
		d d d
		e e e
		fis fis fis
		g[ r16 h h8] %45
		e, d4
		h8 d\f d
		c e e
		d fis fis
		e g g %50
		fis a a
		d,[ r16 fis d8]
		r16 e a,8[ d]
		h4\fermata r8
		r e\pE d %55
		c4 c16 a'
		fis8 h h
		h4 r8
		r c, h
		a a' g %60
		d d d
		e e e
		fis fis fis
		g4 e8
		cis4 r8 %65
		R4.*7 \bar "||" %72 finis
	}
}

IhrSuenderDenketViola = {
	\relative c' {
		\clef alto
		\key g \major \time 4/4 \tempoIhrSuenderDenket
			\set Score.currentBarNumber = #8
		\partial 2 d2~ d1~ %8
		d4 cis d2
		a'1~ %10
		a2 g
		e1~
		e2 fis~
		fis e~
		e1~ %15
		e2 g~
		g fis
		g e4 c
		h2 c4 r8 a'
		fis2 r\fermata \bar "|." %20 finis
	}
}

MeinHirtAufViola = {
	\relative c' {
		\clef alto
		\key es \lydian \time 4/4 \tempoMeinHirtAuf
		es8\pE es es es c c b b
		b es es es es b f' f
		f f d d c c b b
		b b b b as as c c
		b b f' f g f g b %5
		g es es es c c b b
		b es es es es b f' f
		f f f f g g g g
		f f b, f' f f f f
		g g f f d d d d %10
		c c b b b b b b
		b b b b es es c c
		d d d d b4 r8 b
		c4 r8 c b b b d
		c c b b b b b b %15
		as as c c d d g g
		g g es es d d c b
		b c b b g g' g g
		c, c c c f f f f
		es es b b' g4 r\fermata \bar "|." %20 finis
	}
}

VonNunAnViola = {
	\relative c' {
		\clef alto
		\key c \dorian \time 2/2 \tempoVonNunAn
		R1*35 %35
		\tempoVonNunAnB es2\fE r
		g f4 es
		d2 r
		r4 es2 d4
		c as b c %40
		r d2 c4
		b g as b
		as c b2
		g r
		r4 b'2 as4 %45
		g es f g
		as, as'2 g4
		f d es f
		g, d'2 d4
		c as' d, g %50
		es2 r\fermata \bar "|." %51 finis
	}
}

DiesWortWirdViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoDiesWortWird
		R1*19 %19
		\tempoDiesWortWirdB e1~ %20
		e
		f2 es~
		es c
		f1~
		f2 \once \tieDashed g~ %25
		g e!
		g f
		gis a
		a4 gis e e
		c r \tempoDiesWortWirdC r2 %30
		R1*3
		R1\fermataMarkup \bar "|." %34 finis
	}
}

WennAuchDeinerViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 3/8 \tempoWennAuchDeiner
		r8 h'\fE h \bar "S-S"
		h( a) g
		fis4 e8
		e dis r
		r g c %5
		d c h
		a4 g8
		fis fis4
		e4.
		d %10
		c
		r8 h h'
		fis e dis
		e fis4
		g8\fermata e\p dis %15
		g( fis) e
		dis4 e8
		h4 r8
		r c a
		h( a) g %20
		fis4 g8
		d d'4~
		d8 c4~
		c8 h4~
		h8 a4 %25
		r8 g fis
		g( h) c
		a d d,
		g16 g' g g g g
		g a32 g fis16 e d c %30
		h h' h h h h
		h c32 h a16 g fis e
		d d' d d d d
		d e32 d c16 h a g
		fis4 g8 %35
		c, d d,
		g g'4~\fE
		g8 a4~
		a8 h4~
		h8 c4~ %40
		c8 \once \slurDashed d4~
		d8 g,\p d
		e( h) c
		g fis g
		d'4 r8 %45
		r dis h
		e4 d8
		c4 c8
		h dis4
		e8 c4~ %50
		c8 h4~
		h8 a4
		r8 a g
		fis4 h8
		e, h'4 %55
		e,16 e' e e e e
		e fis32 e dis16 cis h a
		g g' g g g g
		g a32 g fis16 e d! c!
		h h' h h h h %60
		h c32 h a16 g fis e
		dis4 e8
		a, h4
		e8 e4~\f
		e8 fis4~ %65
		fis8 g4~
		g8 a4~
		a8 h4~
		h8 cis4~
		cis8 cis ais %70
		fis e[ h'] \bar "S-S" %71 finis
	}
}

GuterHirteDiesesViola = {
	\relative c' {
		\clef alto
		\key g \major \time 6/8 \tempoGuterHirteDieses
		g4\p g8 a'4 g8
		r g g g4 d8
		r e fis d4 a'8
		r h, a a r r
		r16 a'\f fis8 d g g, r %5
		r16 a' fis8 d g g, r
		r16 d'' h8 g c c, r
		r16 d' h8 g c4 e,8
		a, g4\p a' g8
		r g g g4 d8 %10
		r e d d4 a8
		r h a a r r
		r16 a' fis8 d g g, r
		R2.
		r16 d''16 h8 g c c, r %15
		r4. g'8\fE e4
		a,8 e'[\p gis] a4 h8
		r a fis d4 a'8
		r h, a a4 e'8
		d e a, g a' g %20
		g4 r8 g4 r8
		g4 r8 g4 r8
		d4 d8 r4.
		r r16 d'\f h8 g
		c c, r r16 d h8 g %25
		g4 e'8 a,4 r8
		r16 a' fis8 d g g, r
		r16 a' fis8 d d4 d8
		g,[ r16 a' d,8] r16 e d8 d
		h\fermata g'4\p a, e'8 %30
		r fis dis h4 fis'8
		r e cis a4 d8
		r fis gis a4 h8
		r ais fis fis4 fis8
		r g fis d h4 %35
		h2.~
		h4. a~
		a2.~
		a4. g4 r8
		R2. %40
		r8 h'4\fE cis h8
		r h a g4 fis8
		r e cis d4 d8 \markDaCapo \bar "||" %43 finid
	}
}

KaumGehtDerViola = {
	\relative c' {
		\clef alto
		\key f \major \time 4/4 \tempoKaumGehtDer
		R1*17 %17
		r2 \tempoKaumGehtDerB d'
		a1~
		a2 b~ %20
		b a~
		a b
		g e!~
		e a,8 a' a a
		g b b b a a a a %25
		h4 r a,8 r a r
		f4 r r2\fermata \bar "|." %27 finis
	}
}

AchErhoereDochViola = {
	\relative c' {
		\clef alto
		\key b \major \time 6/4 \tempoAchErhoereDoch
		r4 b'\fE b f2 r4
		a f b a r r
		f r r f r r
		r g4. f8 f4 f4. es8
		es4 es4. d8 d4 d4. c8 %5
		c2.~ c~
		c~ c~
		c4 r8 f f4 g f c
		d r r r2*3/2
		r f4 r r %10
		f r r f r r
		f r r r2*3/2
		r r4 b\p b
		f2 r4 r c c'
		g2.~ g %15
		g4 g g f2.
		R1.*2
		r4 b\fE b f2 r4
		f f2 f4 r r %20
		f r r f r r
		r g4. f8 f4 f4. es8
		es4 es4. d8 d4 d4. c8
		c2.~ c~
		c~ c~ %25
		c4 r8 f f4 g f2
		d4\fermata r d\pE d2 d4
		g2 c,4 b f'4. g8
		f2.~ f~
		f~ f2 f4 %30
		f2. b,~
		b~ b2 b4
		b r r r2*3/2
		g'4( g g) g( g g)
		g( g g) g, r r %35
		g r r r2*3/2
		R1.
		d'4( d d) d( d d)
		d( d d) d r r
		d r r r2*3/2 %40
		R1. \markDaCapo \bar "||" %41 finis
	}
}

DasSchafVerstummtViola = {
	\relative c' {
		\clef alto
		\key g \minor \time 3/4 \tempoDasSchafVerstummt
		<< {
			g'4\p d es
			d b'16 c b c d8 r
			d,4-! fis-! g-!
			g-! fis-! c'16 b c a
			b4-! f-! g-! %5
			f-! d'16 es d es f8 r
			f,4 a b
			a a16 b a b c8 r
			b4 a g
			f d'16 es d es f8 r %10
			g,4 f es
			d d16 es d es f8 r
			g4 f es
			f2 r4
			R2.*4 %18
			r4 f16 g f g a8 r
			f4 e d %20
			cis2 d4~
			d d cis
			d r r
			g\f f e
			d2 r4 %25
			f\p c! d
			g, es'!16 f es f g8 r
			d4 h d
			g, es'16 f es f g8 r
			es4 es' es %30
			d a16 b a b c8 r
			r4 b16 c b c d8 r
			d,4 a'16 b a b c8 a
			b4 g f!
			es d b'16 c b c %35
			a4 b b16 c b c
			d4 g, r
			es! es es
			d2 g4
			es d d %40
			g, b'16\f c b c d8 r
			r4 a16 b a b c8 r
			r4 g16 a g a b8 r
			r4 fis16 g fis g a b a b
			c4 b a %45
			g2 r4
			c b a
			g2.\fermata
		} \\ {
			g4 d es
			d g16 a g a b8 r
			d,4-! fis-! g-!
			g-! fis-! a16 g a fis
			d4-! f-! g-! %5
			f-! b16 c b c d8 r
			f,4 a b
			a f16 g f g a8 r
			b4 a g
			f b16 c b c d8 r %10
			g,4 f es
			d d16 es d es f8 r
			es4 d c
			d2 r4
			R2.*4 %18
			r4 d16 e d e f8 r
			f4 e d %20
			cis2 d4~
			d d cis
			d r r
			g f e
			d2 r4 %25
			f c! d
			g, c16 d c d es!8 r
			d4 h d
			g, c16 d c d es8 r
			es4 es' es %30
			d fis,16 g fis g a8 r
			r4 g16 a g a b8 r
			d,4 fis16 g fis g a8 fis
			g4 g f
			es d d16 e d e %35
			fis4 g d16 e d e
			fis4 g r
			es! es es
			d2 g4
			es d d %40
			g, g'16 a g a b8 r
			r4 f!16 g f g a8 r
			r4 es!16 f es f g8 r
			r4 fis16 g fis g a b a b
			fis4 fis2 %45
			g2 r4
			c b a
			g2.\fermata
		} >>
		\bar "|." %48 finis
	}
}

DiesIstDasKleidViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoDiesIstDasKleid
		R1*4
		a'1 %5
		h
		g
		a2 g~
		g gis
		a d,4-! g-! %10
		e-! fis-! r2\fermata \bar "|." %11 finis
	}
}

KommHerUndViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoKommHerUnd
		a'2 h
		a g
		fis1
		gis
		e %5
		gis2 fis4 a
		gis gis \tempoKommHerUndB e r
		R1*5 %12
		R1\fermataMarkup \bar "|." %13 finis
	}
}

DiesenHonigsuessenViola = {
	\relative c' {
		\clef alto
		\key e \major \time 12/8 \tempoDiesenHonigsuessen
		r4. h'8(\fE a) gis cis( h) a gis( fis) e \bar "S-S"
		dis4. e4 fis8 gis( e) a gis4.\trill
		fis4 r8 h4 a8 gis( a) h e,( fis) gis
		a4 a,8 cis'4 h8 ais( h) cis fis,( gis) ais
		h4 h,8 a'( gis) fis gis( e) cis' gis( e) fis %5
		e4 r8 r4. r2*3/2
		R1.
		r2*3/2 r4. e4\p d8
		cis( d) e a,4 r8 r4. fis'4 e8
		dis( e) fis \once \slurDashed h,( cis) dis e4 r8 r4. %10
		R1.
		r4. h'4\f a8 gis( a) h e,( fis) gis
		a4 a,8 cis'4 h8 ais( h) cis fis,( gis) ais
		h4 h,8 a'( gis) fis gis( e) cis' \once \slurDashed gis( a) fis
		e4\fermata r8 r4. r cis'4\p h8 %15
		a( h) cis fis,4 r8 r2*3/2
		r r4. e4 d8
		cis( d) e a,4 r8 r4. fis'4 e8
		dis( e) fis h,4 r8 r4. gis'4 fis8
		e( fis) gis cis,( dis) eis fis4 r8 cis'4 h8 %20
		ais( h) cis fis,4 r8 r2*3/2
		r r4. gis4 fis8
		\slurDashed eis( fis) gis cis,( dis) eis \slurSolid fis4 h,8 h4 ais8
		h4. h'8(\fE a!) gis cis( h) a gis( fis) e \bar "S-S" %24 finis
		
	}
}

BespiegeltEuchViola = {
	\relative c' {
		\clef alto
		\key a \major \time 4/4 \tempoBespiegeltEuch
		h'1~
		h
		gis
		cis,
		h %5
		gis'2 a
		gis4 fis gis r
		\tempoBespiegeltEuchB R1*5 %12
		R1\fermataMarkup \bar "|."
	}
}

DuBistVonErdenViola = {
	\relative c' {
		\clef alto
		\key a \major \time 4/4 \tempoDuBistVonErden
		a4\fE r8 cis d d d d
		e e e e fis fis fis fis
		gis gis gis gis a a a a
		e r e r e r e r
		e r e r e4 r %5
		r8 cis cis cis cis4 r
		r8 h h h h4 r8 e
		e4 r8 cis\p fis fis e e
		e4 r8 e a a h h
		e, a16 gis a8 r r2 %10
		e4\f r8 gis a a a a
		e\p e e e e e e e
		e e e e e4-! e-!
		r2 r4 r8 gis
		a4 r8 h e,4 r8 cis %15
		fis4 r8 gis a4 r8 e
		e4 r8 e e4 a8 gis
		fis h, r4 r2
		e8 a, r fis' e r e r
		e r e r e r e r %20
		e4 r8 e e gis fis e
		e4 r r2
		r4 r8 e\f d d h' h
		gis4 r8 a fis fis d' d
		h4 r8 e, cis cis fis d %25
		e r e r e r e r
		e r e r e4 r
		r8 cis cis cis cis4 r
		r8 h h h e e16 a, h8 e
		e4\fermata r r2 %30
		cis8\p r cis r cis4 r
		r2 r4 r8 a'
		d,4 r8 e a,4 r8 a
		a4 r8 a fis'4 e
		e r r r8 eis %35
		fis4 r8 gis eis4 r8 fis
		dis4 r8 eis fis4 r8 cis
		cis4 r r2
		R1
		r4 r8 cis d!4 r8 e! %40
		a,4 r8 a a2~
		a1
		d,4 r r2
		R1 \markDaCapo \bar "||" %44 finis
	}
}

DuBesaessestViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoDuBesaessest
		r4 d8\p g e d a cis
		a g fis d' d g fis e
		e d cis e fis fis fis fis
		e4 e8 e e d16 cis h8 h
		a cis h d h cis d8. e16 %5
		a,4 d8 d g, d' r e
		a g16 fis e8. e16 fis4 a8 fis
		g fis r a a g16 fis e8. fis16
		fis8 d a cis d2\fermata \bar "|." %9 finis
	}
}

IstsNichtGenugViola = {
	\relative c' {
		\clef alto
		\key c \major \time 4/4 \tempoIstsNichtGenug
		g'1~
		g2 e
		a d~
		d h!
		gis e16. e32 e16 e e4 %5
		r r16 cis cis cis a f' a f a f d d
		e4 r b'2
		c16( b) a( g) f8 c16( b) a( g) a( b) c8 f
		c16( c) c( c) c( c) c( c) b?4 r
		b'2 a %10
		f4 f d2
		R1*4 %15
		R1\fermataMarkup \bar "|." %16 finis
	}
}

WennMichNachViola = {
	\relative c' {
		\clef alto
		\key es \lydian \time 3/8 \tempoWennMichNach
		r8 g'\pE g
		as as as
		g g g
		f f f
		es b\fE b %5
		as as' as
		f f\pE f
		es es es
		c b f'
		\time 4/4 f r d r c r c r %10
		\time 3/8 d4 r8
		r16 f f f f f
		f f f f f f
		f f f f f f
		b,4 r8 %15
		r16 g' g g g g
		g g g g g g
		g g g g g g
		c,4 d'8
		h g4~ %20
		g8 es! c'
		a! f4~
		f8 d b'
		g es4
		a, d8~ %25
		d d4
		b8 b'\fE b 
		c c c
		b b b
		a a a %30
		g g\pE g
		as as as
		g g g
		f f f
		es es\fE es %35
		es as as
		f d\pE d
		es es c
		d b b
		c c d %40
		es es es
		\time 4/4 f r f r g r f r
		\time 3/8 g es\fE g
		as as as
		g g g %45
		f f f
		b, b b
		as c f
		\time 4/4 f r f r g r f r \markAttaca \bar "|" %49 finis
	}
}

LassDeineLiebeViola = {
	\relative c' {
		\clef alto
		\key es \lydian \time 4/1 \tempoLassDeineLiebe
			\set Staff.timeSignatureFraction = 4/4
		g'2 b, c c f, b b1\fermata
		\time 5/1 r2 b b es d b b1 g\fermata
		\time 4/1 r2 b c c f, b b1\fermata
		\time 5/1 r2 b b es d b b1 g\fermata
		\time 4/1 r2 b b b c c c1\fermata %5
		r2 b b d^\critnote c2. c4 d1\fermata
		r2 es es d c b c1\fermata
		r2 b b b b2. as4 g1\fermata \bar "|." %8 finis
	}
}

IhrToechterJerusalemsViola = {
	\relative c' {
		\clef alto
		\key b \lydian \time 4/4 \tempoIhrToechterJerusalems
		f1~
		f2 g
		es f
		g a~
		a1 %5
		b8 b, d4 d4. d8
		d4 d8 f! f4 f
		f8 d b2 g4
		a r f' f8( es)
		d4 r r2 %10
		R1*5 %15
		R1\fermataMarkup \bar "|." %16 finis
	}
}

SoSchrecklichHierViola = {
	\relative c' {
		\clef alto
		\key g \dorian \time 2/2 \tempoSoSchrecklichHier
		b2\fE r4 c
		g2 es'
		a, r4 fis'
		g( fis) g( fis)
		g2 g,4 g' %5
		g( fis) r2
		r4 g2 f!4
		es2 g
		r4 a2 g4
		f2 a %10
		r4 b2 a4
		g2 b
		a4 b2 a4
		b2 r4 d
		es,2 es' %15
		a, r4 fis
		g2 r
		R1*2
		d2\p r %20
		e!2. g4
		d2 r
		r4 g2\fE f!4
		es2 g
		r4 a2 g4 %25
		f2 r
		g\p r4 c,
		c2 r
		a' r4 d,
		d2 r %30
		r4 g2 c,4
		c2 r
		r4 f2 b,4
		b2 r
		r4 es2 es4 %35
		d2 r
		R1
		b'2\fE r4 a
		g2 a
		d, r4 d %40
		c2 g'~
		g4 as,8 b c4 d8 es
		f2 f~
		f4 g,8 as b4 c8 d
		es2. c4 %45
		a! fis' g g
		g2 fis
		g\fermata r
		R1*2 %50
		c,2\pE r
		d1
		c
		R
		r2 r4 d %55
		d2 r
		r r4 c
		c2 r
		R1*3 %61
		r2 r4 f
		g2 r4 f
		g e2 e4
		e2 a %65
		\tempoSoSchrecklichHierB d2 h
		a1
		f2 r \markDaCapo \bar "||" %68 finis
	}
}

ErschrocknesSchaefleinViola = {
	\relative c' {
		\clef alto
		\key b \lydian \time 4/4 \tempoErschrocknesSchaeflein
		b'2 g~
		g f
		a1~
		a2 g~
		g c,~ %5
		c a
		d c4 h
		c2 a'
		h1~
		h %10
		c
		a2 b!
		r4 g a2\fermata \bar "|." %13 finis
	}
}

KommSetzeDichViola = {
	\relative c' {
		\clef treble
		\key d \minor \time 6/8 \tempoKommSetzeDich
		\partial 8
		
	}
}