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
		a2 gis a h cis4( dis) e2 h1 e\fermata
		\time 4/1 cis2 gis a h cis4( d) e2 a,1\fermata
		\time 5/1 a2 gis a h cis4( dis) e2 h1 e\fermata
		\time 4/1 cis2 gis a h cis4( d) e2 a,1\fermata
		a'2 fis cis d a e' a,1\fermata %5
		a'2 cis, d a h cis4( d) e1\fermata
		\time 5/1 a2 gis fis4( gis) a2 d,4( cis) h2 a1 d\fermata
		a'2 gis fis4( gis) a2 e cis4( d) e1 a,\fermata \bar "|." %8 finis
	}
}

KeinHirtBassoLyrics = \lyricmode {
	Kein Hirt kan ſo flei -- ßig ge -- hen
	nach dem Schaf, das ſich ver -- läuft.
	Sollſt du Got -- tes Her -- tze ſe -- hen,
	wie ſich da der Kum -- mer häuft,
	wie es dürſ -- tet, lächzt und brennt %5
	nach dem, der ſich ab -- ge -- trennt
	von Ihm und auch von den Sei -- nen,
	wür -- deſt du für Lie -- be wei -- nen. %8 finis
}

VerlohrnesSchaafBassoNotes = {
	\relative c {
		\clef bass
		\key fis \minor \time 4/4 \autoBeamOff \tempoVerlohrnesSchaaf
		R1*6 %6
		r8\fermata cis' a fis d'4 r8 cis
		h4 a gis fis
		r8 fis h a a4\trill gis
		r8 cis cis cis cis fis, r4 %10
		r8 h h h h a16([ gis)] fis8 e
		h16([ cis) h( cis)] h([ cis) h( cis)] h([ cis) h( a)] h4
		e8 gis gis gis gis fis16([ e)] dis8 cis
		gis'16([ a) gis( a)] gis([ a) gis( a)] gis([ a) gis( fis)] gis8[ gis,]
		cis4 r r2 %15
		R1*2
		r8 cis' eis,8. eis16 fis8 cis16([ dis)] e?8 e
		e dis r h e h16([ cis)] d?8 d
		d cis a'4 fis8 gis a h %20
		gis a d,([ e)] a,4 r
		R1*2
		r8 e' gis8. gis16 a8 e16([ fis)] g8 g
		g? fis r ais h fis16([ gis)] a?8 a %25
		a gis r h a eis fis gis
		cis, a'16([ fis)] h,8([ cis)] fis4 r
		R1*5 %32
		R1\fermataMarkup \bar "|." %33 finis
	}
}

VerlohrnesSchaafBassoLyrics = \lyricmode {
	Ver -- lohr -- nes Schaaf, dein %7
	gu -- ter Hir -- te
	fängt an zu zit -- tern,
	dein gu -- ter Hir -- te %10
	fängt an zu zit -- tern und zu
	za -- _ _ _
	gen, fängt an zu zit -- tern und zu
	za -- _ _ _
	gen. %15
	
	Das macht die un -- ge -- heu -- re %18
	Bür -- de, die un -- ge -- heu -- re
	Bür -- de, die Er will dei -- net -- %20
	we -- gen tra -- gen,
	
	das macht die un -- ge -- heu -- re %24
	Bür -- de, die un -- ge -- heu -- re %25
	Bür -- de, die Er will dei -- net --
	we -- gen tra -- gen. %27 finis
}

GottMussBassoNotes = {
	\relative c {
		\clef bass
		\key a \mixolydian \time 4/4 \autoBeamOff \tempoGottMuss
		r4 r8 a'^\Gesetze cis a e a
		d, fis d cis cis4 r16 cis' a fis
		dis4 r8 fis a a a gis
		e e \clef treble r16 h''^\Evangelium h h gis8. gis16 a8 h
		a4 r8 a a e fis g %5
		fis a e e \clef bass r a,^\Gesetze a a
		fis fis e fis g!4 r8 g
		g8. g16 g8 g e8. e16 e8 e
		cis d e fis d d r16 fis fis fis
		h8 h, h ais ais ais \clef treble r fis''^\Evangelium %10
		d8. d16 cis8 h g' g h a
		fis8. fis16 fis4 r8 c' c h
		gis e ais h fis4 r \markAttacaE \bar "|"
	}
}

GottMussBassoLyrics = \lyricmode {
	Gott muß durch Blut und
	Todt ver -- ſöh -- net ſeyn, es koſ -- te
	auch dem Soh -- ne ſelbst das
	Le -- ben. Und die -- ſer hat ſich in die
	Pein aus Lie -- be für dich %5
	hin -- ge -- ge -- ben. Du ſoll -- teſt
	un -- ter ſte -- tem Weh ein
	e -- wi -- ges Geth -- ſe -- ma -- ne von
	we -- gen dei -- ner Sün -- den in je -- nem
	Schwe -- fel Pfuhl em -- pfin -- den. Dein %10
	Hir -- te a -- ber reißt dich aus dem
	Fol -- ter Hauß durch die -- ſen
	ſau -- ren Gang he -- rauß. %13 finis
}

SoVielJahrBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \autoBeamOff \tempoSoVielJahr
			\set Staff.timeSignatureFraction = 4/4
		c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		\time 5/1 c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		c'2 f, c d e4( f) g2 c,1\fermata %5
		c2 c' f, g a4( h) c2 g1\fermata
		\time 5/1 c,2 h a4( h) c2 f4( e) d2 c1 f\fermata
		c2 h a4( h) c2 g' c, g1 c\fermata \bar "|." %8 finis
	}
}

SoVielJahrBassoLyrics = \lyricmode {
	So viel Jahr hab ich ge -- lau -- fen
	den ver -- bo -- then Ir -- re -- weg,
	und mit dem ver -- fluch -- ten __ Hau -- fen
	aus -- ge -- ſetzt den gu -- ten Steg,
	der zur Him -- mels Pfor -- te führt. %5
	Nie, ach nie hab ich __ ge -- ſpürt
	wah -- re Reu -- e mei -- ner Sün -- den.
	Wo ſoll ich __ nun Ret -- tung fin -- den? %8 finis
}

WaerenTausendBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \autoBeamOff \tempoWaerenTausend
			\set Staff.timeSignatureFraction = 4/4
		c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		\time 5/1 c2 h c g a h4( c) d1 g,\fermata
		\time 4/1 e'2 h c f, c' g c1\fermata
		c'2 f, c d e4( f) g2 c,1\fermata %5
		c2 c' f, g a4( h) c2 g1\fermata
		\time 5/1 c,2 h a4( h) c2 f4( e) d2 c1 f\fermata
		c2 h a4( h) c2 g' c, g1 c\fermata \bar "|." %8 finis
	}
}

WaerenTausendBassoLyricsA = \lyricmode {
	\set stanza = #"1 "
	Wä -- ren tau -- ſend Welt zu __ fin -- den
	von dem Höch -- ſten zu -- ge -- richt,
	und du hät -- teſt al -- le __ Sün -- den,
	ſo da -- rin -- nen ſind, ver -- richt,
	wär es doch noch lan -- ge nicht %5
	ſo viel, daß das hel -- le Licht
	Sei -- ner Gna -- de hier __ auf Er -- den
	da -- durch könnt er -- lö -- ſchet wer -- den. %8 finis
}

WaerenTausendBassoLyricsB = \lyricmode {
	\set stanza = #"2 "
	Mein Gott, öff -- ne mir die __ Pfor -- ten
	ſol -- cher Wohl -- ge -- wo -- gen -- heit.
	Laß mich all -- zeit al -- ler __ Or -- ten
	ſchme -- cken dei -- ne Sü -- ßig -- keit.
	Lie -- be mich und treib __ mich an, %5
	daß ich dich, ſo gut __ ich kan,
	wie -- de -- rum __ um -- fang __ und lie -- be
	und ja nun __ nicht mehr be -- trü -- be. %8 finis
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