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
		\key f \major \time 3/8 \autoBeamOff \tempoWerEinParadies
		R4.*7 %7
		r8 f g
		a8. b16 c d
		e,8 c c'16 a %10
		d8 r16 d b d
		c8 f, r
		b8. b16 g b
		a f e8 d16([ c)]
		c4 r8 %15
		R4.
		r8 d e
		f8. g16 a h
		c8 c, c'16 a
		d8 r16 d b! d %20
		c8 f, a16 f
		b8 r16 b g b
		a8 \appoggiatura g f8. f16
		c'8. g16 a([ e)]
		f8 b, c %25
		f,4 r8
		R4.*3
		r8\fermata a'4~ %30
		a4.~
		a8. a,16 a8
		r c'4~
		c4.~
		c8. c,16 c8 %35
		g' b! a
		f d r
		r d' d
		d([ c!)] c
		c([ h)] h %40
		h? a r
		r gis8. fis32([ e)]
		a16 a, d8. e16
		e4 a16 g!
		f8. a16 g f %45
		f([ e)] e8 c'16 a
		d8. d16 h d
		c([ h)] c8 c16 f,
		b8. d16 c b
		a([ gis)] a8 h16 a %50
		gis a c,8 h
		a4 r8 \markDaCapo \bar "||" %52 finis
	}
}

WerEinParadiesBassoLyrics = \lyricmode {
	Wer ein %8
	Pa -- ra -- dieß ver --
	ſcher -- tzet, mag auf %10
	Dorn, auf Dorn und
	Diſ -- teln,
	mag auf Dorn, auf
	Dorn und Diſ -- teln	
	gehn. %15
	
	Wer ein
	Pa -- ra -- dieß ver --
	ſcher -- tzet, mag auf
	Dorn, auf Dorn und %20
	Diſ -- teln, mag auf
	Dorn und Diſ -- teln
	gehn, mag auf
	Dorn, auf Dorn
	und Diſ -- teln %25
	gehn.
	
	Schmach -- %30
	
	te nun,
	ſchmach --
	
	te nun %35
	auf dür -- rer
	Hei -- de,
	denn die
	vor -- ge --
	noß -- ne %40
	Wei -- de
	muß vor
	dich ver -- schlo -- ßen
	ſtehn, ſchmach -- te
	nun auf dür -- rer %45
	Hei -- de, denn die
	vor -- ge -- noß -- ne
	Wei -- de, denn die
	vor -- ge -- noß -- ne
	Wei -- de muß vor %50
	dich ver -- schlo -- ßen
	ſtehn. %52 finis
}

HungrigDurstigBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		g'2 h, c h a g d'1\fermata
		\time 5/1 d2 h c a g g' d1 g,\fermata
		\time 4/1 g'2 h, c h a g d'1\fermata
		\time 5/1 d2 h c a g g' d1 g,\fermata
		\time 2/1 g'2 g, d'1\fermata %5
		a'2 a, e'1\fermata
		\time 4/1 e2 d c a h2. h4 e1\fermata
		e2 fis g h,4( c) d2. d4 g,1\fermata \bar "|." %8 finis
	}
}

HungrigDurstigBassoLyrics = \lyricmode {
	Hung -- rig, durſ -- tig und ſehr matt
	komm ich ar -- mes Schaf ge -- lauf -- fen.
	O wie wohl machſt du mich ſatt,
	Treu -- ſter Hirt, ſamt dei -- nem Hauf -- fen.
	Nicht al -- lein
	Brodt und Wein,
	ſon -- dern auch dein Leib und Blut
	ſind die Weid und ed -- le Hut.
}

KeinHirtBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 5/1 \tempoKeinHirt
			\set Staff.timeSignatureFraction = 4/4
		
	}
}

KeinHirtBassoLyrics = \lyricmode {
	
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