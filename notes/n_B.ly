% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuFrommerBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		b2 d4( es) f2 d es4( d) c2 b b\fermata
		b' g c g4( a) b2 d,4( es) f1\fermata
		b,2 d4( es) f2 d es4( d) c2 b b\fermata
		b' g c g4( a) b2 d,4( es) f1\fermata
		b2 g f d c b f' f\fermata %5
		b, d4( es) f2 fis g b,4( c) d2 d\fermata
		g, g' f f4( es) d( c) b2 es1\fermata
		b2 d f g es f b,1\fermata \bar "|." %8 finis
	}
}

JesuFrommerBassoLyrics = \lyricmode {
	Je -- ſu! from -- mer Men -- ſchen -- heer -- den
	gu -- ter und ge -- treu -- er Hirt,
	laß mich auch dein Schäf -- lein wer -- den,
	das dein Stab und Stim -- me führt.
	Ach! du haſt aus Lieb dein Le -- ben %5
	für die Scha -- fe hin -- ge -- ge -- ben,
	und du gabſt es auch für mich,
	laß mich wie -- der lie -- ben dich. %8 finis
}

AufSuendeBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoAufSuende
		r8 g' c c a a f e
		c c r e gis8. gis16 gis gis a h
		c8 c r16 c a c fis,8. fis16 fis8 g
		g4 r16 h d h g8 d e f
		e4 r16 g g g c8 r16 c g8 e %5
		c c r16 g' b g a8. a16 gis8 a
		e e r4 r2\fermata \bar "|." %7 finis
	}
}

AufSuendeBassoLyrics = \lyricmode {
	Auf Sün -- de fol -- get Fluch und
	Stra -- fe. Du wuſ -- teſt dei -- nes Hir -- ten
	Wil -- len, dir war der rech -- te Weg be --
	kandt, doch weil du dich da -- von ge --
	wandt, ſo muß an dir, boß -- haf -- ten %5
	Schaa -- fe, ſich Got -- tes Zorn- -- Ge -- richt er --
	fül -- len. %7 finis
}

WerEinParadiesBassoNotes = {
	\relative c {
		\clef bass
		\key f \lydian \time 3/8 \autoBeamOff \timeWerEinParadies
		
	}
}

WerEinParadiesBassoLyrics = \lyricmode {
	
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }