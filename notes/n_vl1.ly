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

NimmHinViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoNimmHin
		r8 h'\fE h h h g'16\p a h( g) a( fis)
		g8 h,\f h h h h h a
		h fis16\p g a( fis) h( fis) g8 g'16\f a h( g) a( fis)
		g8 fis16( e) dis8.\trill e16 a( c) h( a) g( e) fis( dis)
		e4 r r8 g16\p a h( g) a( fis) %5
		g8 g,16( a) h( g) a( fis) g8 fis g a
		h fis'16( g) a( fis) h( fis) g4 r
		r2 r8 c,16 d e( c) d( h)
		c8 r r4 r8 fis16 g a( fis) g( e)
		fis4 r r8 d\fE d d %10
		d h'16\p c d( h) c( a) h4 r
		r8 h,\fE h h h g'16\p a h( g) a( fis)
		g8 r r4 r2
		r8 fis,16 g a fis h fis g8 r r4
		r8 fis'16 g a( fis) h( fis) g8 e16\fE fis g( e) a( e) %15
		fis8 d d d d g16( a) h( g) a( fis)
		g8 fis16 e dis8. e16 a c h a g( e) fis( dis)
		e4\fermata r r2
		r8 fis,16\pE g a( fis) g( e) fis g a4 gis8
		a4 r r2 %20
		r8 h16 c d( h) e( h) c8 r r4
		R1
		r8 cis16 d e( cis) fis( cis) d8 r r4
		R1 \markDaCapo \bar "||" %24 finis
	}
}
	
DeinExempelViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 12/8 \tempoDeinExempel
		\mvTr a'8(\fE-\critnote fis) g a( g) fis h( g) a h( a) g
		a4 r8 r4. r8 a'\pE g fis( e) d
		cis( h) a d4 r8 r2*3/2
		r r8 e-! d-! cis( h) a
		gis( fis) e a4.~ a4 a8 a4 gis8 %5
		a cis d e( d) cis fis( d) e fis( e) d
		e4 r8 r4. r2*3/2
		r r8 a g! fis( e) d
		cis( h) a d,4 r8 r2*3/2
		r r8 e' d cis( h) a %10
		d,4. d'8( cis) h cis a d d,4 cis8
		d fis'\fE g a( g) fis h( g) a h( a) g
		a4 r8 d,( cis) d d cis4 cis4.
		h~ h a~ a
		g~ g fis8 d e fis( e) d %15
		h' g a h a g d'4 g8 fis e d
		d4\fermata r8 r4. r2*3/2
		R1.
		e8(\pE cis) d e( d) cis fis( d) e fis( e) d
		e4 r8 r4. r2*3/2 %20
		r r8 cis h \once \slurDashed a( gis) fis
		eis4. fis d'~ d4 d8
		d( cis) cis cis4 cis8 cis( h) h h4 h8
		h[ a] a r4. r2*3/2
		r fis'8\fE d e fis e d %25
		g e fis g fis e fis d e fis e d
		d4. cis r2*3/2 \markDaCapo \bar "||" %27 finis
	}
}

VerlohrnesSchaafViolinoI = {
	\relative c' {
		\clef treble
		\key fis \minor \time 4/4 \tempoVerlohrnesSchaaf
		fis4\fE r r8 a' gis gis,
		fis fis' e e, d d' cis cis,
		h a gis' fis fis4\trill eis
		r r8 eis' fis fis, dis'4
		e8 e, cis'4 d8 d, d' d %5
		d4 r16 d cis h a8. gis16 gis8. fis16
		fis4\fermata r r r8 cis'\pE
		h4 r8 a gis4 r8 fis
		eis fis h a a4\trill gis
		r r8 eis' fis fis, dis'4 %10
		e r e8(\p e) e( e)
		dis( dis) e( e) e( e) dis( dis)
		e4 r cis8( cis) cis( cis)
		his( his) cis( cis) cis( cis) his( his)
		cis gis'\f e cis a' a, gis gis' %15
		fis fis, e e' dis dis, cis cis'
		his cis fis e e4\trill dis
		R1*3 %20
		r2 a4\pE r
		r8 cis'\fE h h, a a' gis gis,
		fis fis' e e, d cis h' a
		a4\trill gis r2
		R1*2 %26
		r2 fis4\pE r
		r8 a'\fE gis gis, fis fis' e e,
		d d' cis cis, h a gis' fis
		fis4\trill eis r r8 eis' %30
		fis fis, dis'4 e8 e, cis'4
		d8 d, d' d d4 r16 d cis h
		a8. gis16 gis8. fis16 fis4 r\fermata \bar "|." %33 finis
	}
}

OLiebeDieNichtViolinoI = {
	\relative c' {
		\clef treble
		\key h \phrygian \time 4/4 \tempoOLiebeDieNicht
		d'2 fis~
		fis g~
		g a~
		a4 r8 h e,4 r8 fis
		d4~ d8.\trill cis16 cis4 r %5
		r2 r8 fis fis4
		r8 g g4 r16 dis dis dis dis( dis) dis( dis)
		e4 r r16 gis gis gis gis( gis) gis( gis)
		a1
		h2 a %10
		f~ f4\trill e \markAttacaE \bar "|" %11 finis
	}
}

MeineSeeleViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \tempoMeineSeele
		R1
		r2 r4 r8 a'\pE
		gis g fis f e a d, g16 f
		e4 d cis8 d4 cis8
		d4 r r2 %5
		R1
		r8 e' a, d cis c h b
		a4. g8 a f e gis
		a4 r r2
		R1 %10
		r8 a' d, g~ g f e a,
		d, g4 f8 r2
		r4 g~ g8 f16 e f8 e
		f4 e d\fermata r
		r8 b' f'4 r8 e f4 %15
		r8 f e es d g fis f
		e a gis g f4. g8
		e4 r r8 f, c'4
		r8 h' c c, c4 h
		R1*2 %21
		r8 c h b a d cis c
		h4 r8 gis a2
		gis4 r r2
		c'8( h) h( c) c a gis4 %25
		a4. h8 e,2
		r8 e a, d cis c h b
		a4. f8~ f e16 d e4 \markDaCapo \bar "||" %28 finis
	}
}

AchSuenderViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoAchSuender
			\set Score.currentBarNumber = #32
		\partial 2 fis'2 gis1~
		gis2 a
		fis g
		h a~ %35
		a a4 gis
		a16 e cis a e' cis a e cis4 r
		a''16 e cis a e' cis a e fis4 r
		r2 a'16 fis d a fis' d a fis
		h1 %40
		c?2 d~
		d1
		r16 e e e e8 r r16 gis gis gis gis8 r
		a2 fis
		g fis4-! e-!\fermata \bar "|." %45 finis
	}
}

AchHaettIchViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key a \minor \time 2/4 \tempoAchHaettIch
		r8 e'\fE f e
		d8. f16 e8 d
		c a16 h c8.\trill h16
		h8 e, d'4~
		d8 h d4~ %5
		d8 f d4~
		d8 h' d,4~
		d8 c16 h c8 f~
		f e16 d e8 a~
		a gis16 fis e d c h %10
		c8-! a-! a4\p
		h2
		a4 a'
		gis8 \noBeam e,\f d'4~
		d8 h d4~ %15
		d8 f d4~
		d8 h' d,4~
		d8 c16 h c4\p
		h2
		a %20
		g
		f
		e4 r8 e
		d'4. h8
		d4. f8 %25
		d4. h'8
		e,4 r8 gis
		a a, r a'
		a4 gis
		R2*3 %32
		r8 a\fE d,4~
		d8 c16 h c8 f~
		f e16 d e8 a~ %35
		a4 gis
		r8 f e d
		c h a f'
		e,4\trill r8 c'
		a4\fermata a\p %40
		g!2
		f
		e
		d4 r
		R2*3 %47
		r8 g f'4~
		f8 d f4~
		f8 a f4~ %50
		f8 d' f,4~
		f8 e16 d e8 c,
		b'4. g8
		b4. d8
		b4. g'8 %55
		c, f, r4
		R2*4 \markDaCapo \bar "||" %60 finis
	}
}

DieseSchoenenViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \tempoDieseSchoenen
		g''16\fE a h c d d,
		e fis g a h h,
		c d e fis g g,
		c8 h r
		d32( h g d h) d g h d f e d %5
		e( c g e c) e a c e g fis e
		fis( d a fis d) fis h d fis a g fis
		g( e h g e) g c e g h a g
		a( fis d a fis) a d fis a c h a
		h8[ r16 a g8] %10
		r16 a fis8.[ g16]
		g4 r8
		r h\pE a
		r g fis
		r e d %15
		c h r
		d32( h g d h) d g h d f e d
		e( c g e c) e a c e g fis e
		fis( d a fis d) fis h d fis a g fis
		g8[ r16 a fis8] %20
		h fis e16 d
		d8 d d,
		r d' d,
		r d' d,
		r h''8. c16 %25
		a4 r8
		r h a
		r g fis
		r e d
		c h r %30
		d32( h g d h) d g h d f e d
		e( c g e c) e a c e g fis e
		fis( d a fis d) fis h d fis a g fis
		g( e h g e) g c e g h a g
		a( fis d a fis) a d fis a c h a %35
		h8[ r16 a g8]
		e fis8. g16
		g8 g, g,
		r g' g,
		r g' g, %40
		r c' c,
		r c' c,
		r c' c,
		r c' d,
		d''[ r16 h g8] %45
		c a8. g16
		g8 h,,32([\f d g h d f e d)]
		e8 c,32([ e a c e g fis e)]
		fis8 d,32([ fis a d fis a g fis)]
		g8 e,32([ g h e g h a g)] %50
		a8 fis,32([ a d fis a c h a)]
		h8[ r16 a g8]
		r16 a fis8.[ g16]
		g4\fermata r8
		e16\pE fis g a h h, %55
		e8 e8. fis16
		dis32( h fis dis h) dis fis h dis fis e dis
		g8 e, r
		c'16 d! e fis g g,
		fis4 g8 %60
		fis d' d,
		r d' d,
		r d' d,
		r g' g,
		fis4 r8 %65
		R4.*7 \markDaCapo \bar "||" %72 finis
	}
}

IhrKommtMitViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoIhrKommtMit
		r16 d'\fE g d g d g d r d a' d, a' d, a' d,
		r d h' d, h' d, h' d, d, d' c' d, c' d, c' d,
		d, d' h' d, h' d, h' d, d, fis' d fis d fis h, d
		g, g' e g e g c, e a, a' fis a fis a d, fis
		h, d\p g d g d g d r d a' d, a' d, a' d, %5
		g,4 r r2
		R1
		r2 r16 a\fE d a d a d a
		r a e' a, e' a, e' a, r a fis' a, fis' a, fis' a,
		a, a' g' a, g' a, g' a, a, a' fis' a, fis' a, fis' a, %10
		a,4 r r16 a' d a d a e' a,
		fis'4 r r16 d\p g d g d a' d,
		h'4 r r2
		R1
		r2 r16 a\f fis a fis a d, fis %15
		h, h' g h g h e, g cis,8 d4 cis8
		d,16 d' fis\p d fis d fis d d, d' a' d, a' d, a' d,
		g,, g' h g h g h g g, g' d' g, d' g, d' g,
		c,4 r r2
		R1*2 %21
		r16 fis' d fis d fis h, d g, g' e g e g c, e
		a, a' fis a fis a d, fis h,^\critnote h' g h g h e, g
		c,4~ c16 a' fis a h,4 r
		r2 r16 d\fE h d h d g, h %25
		e, e' c e c e a, c fis, fis' d fis d fis h, d
		g, g' e g e g c, e a, a' fis a fis a d, fis
		h,8 c d e a,4. g8
		g4 r r2\fermata \bar "|." %29 finis
	}
}

IhrSuenderDenketViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoIhrSuenderDenket
			\set Score.currentBarNumber = #8
		\partial 2 a''2~ a g~ %8
		g fis~
		fis1~ %10
		fis2 g~
		g cis,~
		cis d~
		d e~
		e1~ %15
		e~
		e2 d
		g2. fis4
		g2 e4 r8 e~
		e4 dis r2\fermata \bar "|." %20 finis
	}
}

BilligWaerViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key e \minor \time 2/4 \tempoBilligWaer
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }