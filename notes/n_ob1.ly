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