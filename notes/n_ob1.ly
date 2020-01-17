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
		
	}
}