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
		\clef treble
		\key d \major \time 4/4 \tempoAchSuender
			\set Score.currentBarNumber = #32
		
	}
}