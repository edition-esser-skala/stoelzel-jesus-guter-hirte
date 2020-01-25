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

IhrSuenderDenketBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoIhrSuenderDenket
			\set Score.currentBarNumber = #8
			\partial 2 r4 r8 a' a d, r c'16 h h4 r16 h h d %8
		d8 g, g16 g fis g a4 r
		d fis,8 g a4 r8 a %10
		c a fis d g4 r16 g h g
		cis8. cis16 e8 cis g4 r8 g
		h g g fis fis4 r
		a fis8 d ais'8. ais16 cis8 fis,
		e4 r8 e e e e fis %15
		g!4 r16 g g g e8. e16 e8 e
		cis cis g' fis d4 r16 h' d h
		g4 r16 g a h c!8 c c h
		h h r4 r8 h h e,
		e h r4 r2\fermata \bar "|." %20 finis
	}
}

IhrSuenderDenketBassoLyrics = \lyricmode {
	Ihr Sün -- der, den -- ket nach, ob eu -- re %8
	Boß -- heit ih -- res glei -- chen hat?
	Den, wel -- cher noch von %10
	blut -- gen Schwei -- ße triefft, den Got -- tes
	Zorn an eu -- rer statt ſo
	heff -- tig hat ge -- prüft;
	den, der am Oel -- berg mehr ge --
	fühlt, als wenn ein ſpitz -- ger %15
	Dorn, ein ſcharf -- fer Gei -- ßel -- drat den
	gan -- tzen Leib zer -- wühlt; den wollt ihr
	nun, da Strick und Ban -- de ihn um --
	fa -- ßen, al -- lei -- ne
	la -- ßen? %20 finis
}

BilligWaerBassoNotes = {
	\relative c {
		\clef bass
		\twofourtime \key e \minor \time 2/4 \autoBeamOff \tempoBilligWaer
		R2*9 %9
		h'4 dis, %10
		e8 h g'8. a16
		fis4 a8 g16([ fis)]
		g8 c,! d!4
		g, r
		R2 %15
		g'4 g
		g8 e c' h16([ a)]
		a4 r
		R2
		a4 a %20
		a8 fis d' c!16([ h)]
		h4 fis8 a
		g e g4
		fis r
		r c'8 a %25
		h4 c8 a
		h e, h4
		e r
		R2*8 %36
		r4\fermata g8 g
		g g g g
		g16([ fis)] fis8 a a
		a([ g!)] c! h %40
		ais h fis4
		h, r
		h' dis,
		e8 h h' h
		h8. a16 a8 a %45
		a16([ fis g8)] d' d
		cis d a4
		d, r
		d' fis,
		g8 d d' d %50
		d8. c16 c8 c
		c16([ a h8)] h h
		e, c' gis4
		a r \markDaCapo \bar "||" %54 finis
	}
}

BilligWaerBassoLyrics = \lyricmode {
	Bil -- lig %10
	wär es, daß euch
	Gott wie -- de --
	rum ver -- lie --
	ße,
	%15
	bil -- lig
	wär es, daß euch
	Gott,
	
	bil -- lig %20
	wär es, daß euch
	Gott wie -- de --
	rum ver -- lie --
	ße,
	daß euch %25
	Gott wie -- de --
	rum ver -- lie --
	ße,
	
	daß er %37
	euch mit Hohn und
	Spott, mit Hohn und
	Spott gar von %40
	ſich ver -- ſtie --
	ße,
	bil -- lig
	wär es, daß er
	euch mit Hohn und %45
	Spott gar von
	ſich ver -- ſtie --
	ße,
	bil -- lig
	wär es, daß er %50
	euch mit Hohn und
	Spott wie -- de --
	rum ver -- ſtie --
	ße. %54 finis
}

SucheMichBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \autoBeamOff \tempoSucheMich
			\set Staff.timeSignatureFraction = 4/4
		c2 h c d e4( fis) g2 d1 g,\fermata
		\time 4/1 e'2 h c a4( h) c2 g c1\fermata
		\time 5/1 c2 h c d e4( fis) g2 d1 g,\fermata
		\time 4/1 e'2 h c a4( h) c2 g c1\fermata
		c'2 a e f c g'2 c,1\fermata %5
		c'2 c, a4( h) c2 d e4( f) g1\fermata
		\time 5/1 c2 h a4( h) c2 f,4( e) d2 c1 f\fermata
		c2 h a4( h) c2 g' e4( f) g1 c,\fermata \bar "|." %8 finis
	}
}

SucheMichBassoLyrics = \lyricmode {
	Su -- che mich, dein Schäf -- lein, wie -- der,
	du mein Gott und __ treu -- er Hirt,
	wel -- ches ir -- rig auf __ und nie -- der
	Wölf -- fen ſonſt zu __ Thei -- le wird.
	Schließ in Je -- ſu Wun -- den ein %5
	das ver -- ſcheuch -- te Täu -- be -- lein,
	daß es Sa -- tan nicht er -- wi -- ſche
	in dem wüſ -- ten Welt Ge -- bü -- ſche. %8 finis
}

IchBittIchRufBassoNotes = {
	\relative c {
		\clef bass
		\key es \lydian \time 5/1 \autoBeamOff \tempoIchBittIchRuf
			\set Staff.timeSignatureFraction = 4/4
		r2 es as, es' c4( d) es2 b1 es\fermata
		\time 4/1 r2 h c es4( f) g2 g, c1\fermata
		\time 5/1 r2 es as, es' c4( d) es2 b1 es\fermata
		\time 4/1 r2 h c es4( f) g2 g, c1\fermata
		\time 5/1 r2 a! b es as4( g) f2 es1 es\fermata %5
		\time 4/1 r2 es as, es' f f, c'1\fermata
		\time 5/1 r2 a b a g4( a) b2 f'1 b,\fermata
		\time 4/1 r2 es c4( d) es2 b' b, es1\fermata \bar "|." %8 finis
	}
}

IchBittIchRufBassoLyrics = \lyricmode {
	Ich bitt, ich ruff, __ ich wei -- ne,
	Herr Je -- ſu, __ wen -- de dich,
	wie Pe -- tro mir __ er -- ſchei -- ne,
	und bring zur __ Ru -- he mich.
	Ich trau -- e dei -- nem Ster -- ben, %5
	nimm mei -- ner Seel dich an,
	ach laß die nicht ver -- der -- ben,
	für die __ du gnug ge -- than. %8 finis
}

MeinHirtIchBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 5/1 \autoBeamOff \tempoMeinHirtIch
			\set Staff.timeSignatureFraction = 4/4
		c2 h c d e4( fis) g2 d1 g,\fermata
		\time 4/1 e'2 h c a4( h) c2 g c1\fermata
		\time 5/1 c2 h c d e4( fis) g2 d1 g,\fermata
		\time 4/1 e'2 h c a4( h) c2 g c1\fermata
		c'2 a e f c g'2 c,1\fermata %5
		c'2 c, a4( h) c2 d e4( f) g1\fermata
		\time 5/1 c2 h a4( h) c2 f,4( e) d2 c1 f\fermata
		c2 h a4( h) c2 g' e4( f) g1 c,\fermata \bar "|." %8 finis
	}
}

MeinHirtIchBassoLyrics = \lyricmode {
	Mein Hirt, ich bin wohl zu -- frie -- den,
	wenn du mich nicht von dir ſtößt.
	Bleib ich von dir un -- ge -- ſchie -- den,
	ey, ſo bin ich __ gnug ge -- tröſt.
	Laß mich ſeyn dein Ei -- gen -- thum, %5
	ich ver -- ſprech hin -- wie -- de -- rum,
	hier und dort all mein Ver -- mö -- gen
	dir zu Eh -- ren an -- zu -- le -- gen. %8 finis
}

RedeDurchDeinBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \autoBeamOff \tempoRedeDurchDein
			\set Staff.timeSignatureFraction = 4/4
		b2\fE d4( es) f2 d es4( d) c2 b b\fermata
		b' g c a b b, f'1\fermata
		b,2 d4( es) f2 d es4( d) c2 b b\fermata
		b' g c a b b, f'1\fermata
		b2 g d g f b, f' f\fermata %5
		b, d4( es) f2 fis g b,4( c) d2 d\fermata
		g, g' f f, b b' es,1\fermata
		b2 d4( es) f2 g es f b,1\fermata \bar "|." %8 finis
	}
}

RedeDurchDeinBassoLyrics = \lyricmode {
	Re -- de __ durch dein Stil -- le -- ſchwei -- gen,
	liebſ -- ter Je -- ſu, mir das Wort,
	wenn mich __ Sün -- den ü -- ber -- zeu -- gen
	und der Kla -- gen fort und fort,
	wenn mein böß Ge -- wi -- ßen ſchwey -- get %5
	und mir __ die Ver -- dam -- niß __ dräu -- et.
	Ach, laß dei -- ne To -- des Pein
	nicht an __ mir ver -- loh -- ren seyn! %8 finis
}

DiesIstDasKleidBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoDiesIstDasKleid
		r8 g' h d g,4 r8 g
		g d f e e4 r8 e
		h'8. h16 a8 h c4 a
		f8 d gis a e4 r
		r8 d c'4 r8 c c h %5
		h4 r16 d, d d g8. g16 g4
		r8 g h g e fis g fis
		fis4 r16 fis a d, d'4 r8 d
		h h d h gis8. gis16 gis8 a
		a4 r16 a h cis d8. d16 h8 d %10
		a4 r r2\fermata \bar "|." %11 finis
	}
}

DiesIstDasKleidBassoLyrics = \lyricmode {
	Diß iſt das Kleid, das
	Sa -- tan dir ge -- raubt, da --
	mit, daß du dem Höchſ -- ten
	gleich zu seyn ge -- glaubt.
	Er -- ſchrick, ver -- lohr -- nes %5
	Schaaf, vor der Ge -- rech -- tig -- keit,
	die Gott all -- hier er -- ge -- hen
	läßt! Und glau -- be feſt, du
	ſeyſt in dei -- nem ſünd -- li -- chen Ge --
	wand aus Got -- tes An -- ge -- ſicht ver -- %10
	bannt. %11 finis
}

ErstauntIhrNichtBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoErstauntIhrNicht
		R2.*8 %8
		r8 r16 a' fis8. d16 a'4~
		a8. h16 g4 g %10
		g fis r
		r8 r16 e cis8. a16 a'4~
		a8. c16 h8. a16 g8 fis
		g8. fis16 g8 r16 h g8. e16
		cis'!4 r8 r16 a h8. cis16 %15
		d8. h16 gis4. gis8
		a4. h8 g8. g16
		g8([ fis)] fis8 r16 a fis8. d16
		gis4 r8 r16 e fis8. gis16
		a8 d, a'4 a, %20
		d r r
		R2.*6 %27
		r8\fermata d fis8. g16 a4~
		a8 fis d4( h'8) d,
		d([ cis)] cis8. e16 cis8. a16 %30
		fis'4. a8 gis8. fis16
		fis8([ eis)] eis4 r8 cis'
		a8. gis16 fis8 r16 cis' d8. cis16
		h4 r8 d cis8. h16
		a8 d,8 r r16 a' h8. a16 %35
		g4 r8 h a8. g16
		fis8([ e)] d8 r16 d' cis8. h16
		cis8. d16 a4 gis8([ fis)]
		fis4 r8 r16 cis' ais8. fis16
		h4 r8 d cis8. h16 %40
		ais4 gis8 fis h h,
		e g e4. fis8
		fis4 r r \markDaCapo \bar "||" %43 finis
	}
}

ErstauntIhrNichtBassoLyrics = \lyricmode {
	Er -- ſtaunt ihr nicht, __ %9
	be -- fleck -- te %10
	Sün -- der,
	er -- ſtaunt ihr nicht __
	vor Got -- tes Straf -- ge --
	rech -- tig -- keit, er -- ſtaunt ihr
	nicht vor Got -- tes %15
	Straf -- ge -- rech -- tig --
	keit, be -- fleck -- te
	Sün -- der, er -- ſtaunt ihr
	nicht vor Got -- tes
	Straf -- ge -- rech -- tig -- %20
	keit?
	
	Wird Got -- tes Sohn __ %28
	im wei -- ßen
	Klei -- de ein Spott und %30
	Greul ver -- ruch -- ter
	Leu -- te, was
	mei -- net ihr, was mei -- net
	ihr boß -- haff -- ten
	Kin -- der, was mei -- net %35
	ihr boß -- haff -- ten
	Kin -- der, das ihr zu
	dul -- den wür -- dig __
	seyd, was mei -- net
	ihr boß -- haff -- ten %40
	Kin -- der, das ihr zu
	dul -- den wür -- dig
	seyd? %43 finis
}

EySoRichteBassoNotes = {
	\relative c {
		\clef bass
		\key e \major \time 4/1 \autoBeamOff \tempoEySoRichte
			\set Staff.timeSignatureFraction = 4/4
		e2 e a a, h' h, e1\fermata
		e2 cis gis e a e' h1\fermata
		h2 h' e, cis fis fis, h1\fermata
		h'2 ais h dis,4( e) fis2 fis, h1\fermata
		cis2 gis' a e a fis e1\fermata %5
		gis2 a gis e h' h, e1\fermata \bar "|." %6 finis
	}
}

EySoRichteBassoLyrics = \lyricmode {
	Ey, ſo rich -- te dich em -- por,
	du be -- trüb -- tes An -- ge -- ſicht!
	Laß das Seuff -- zen, nimm her -- vor
	dei -- nes Glau -- bens Freu -- den Licht,
	diß be -- halt, wenn dich die Nacht %5
	dei -- nes Kum -- mers trau -- rig macht. %6 finis
}

BespiegeltEuchBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \autoBeamOff \tempoBespiegeltEuch
		r8 fis a fis dis4 r16 h' h gis
		e8 e r16 e gis h d!8 d d cis
		cis4 cis8 gis16 a h8 h d cis
		ais ais r16 fis ais cis ais8. ais16 ais8 h
		h4 r16 h h h dis,8 h a' gis %5
		e4 r16 h' e h cis8 cis a gis
		e4 r r r8 gis
		\tempoBespiegeltEuchB gis dis r a'16 gis fis8 fis r dis16 dis
		fis8 fis a gis eis eis r16 gis gis cis
		cis8 fis, cis dis e e r16 e gis e %10
		cis8 dis e dis dis4 r16 h' h h
		h8 fis gis a! gis gis r16 gis h e,
		cis'8 a fis a e4 r\fermata \bar "|." %13 finis
	}
}

BespiegeltEuchBassoLyrics = \lyricmode {
	Be -- ſpie -- gelt euch, ge -- ſchminck -- te
	Pfau -- en, in die -- ſem blut -- gen Jam -- mer
	Bild! O bleibt ihr hier vor Furcht und
	Grau -- en, von Angſt und Schre -- cken un -- er -- 
	füllt, ſo müßt ihr här -- ter noch als %5
	Stein und wil -- der als ein Hey -- de
	ſeyn. Ach!
	Sün -- der, ach er -- wä -- ge! So viel
	Wun -- den, Beul und Schlä -- ge, ſo viel Ver --
	ſpot -- ten und Ver -- ſpey -- en zahlt Je -- ſus %10
	jetzt dem Rich -- ter dar, dich vom Ge --
	rich -- te zu be -- frey -- en, das dei -- nes
	Hoch -- muths Straf -- fe war. %13 finis
}

DuBistVonErdenBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \autoBeamOff \tempoDuBistVonErden
		R1*7 %7
		r8 a a' a a4 gis
		cis,8([ e)] cis'4 cis h
		r8 e, a cis h e, fis dis %10
		e4 r r2
		r8 e cis' a d h cis a
		h e, cis' a d8. cis16 cis4
		r8 cis h a gis([ fis)] e4
		fis4. gis8 a([ e)] a4 %15
		d,~ d16[ fis e d] cis4~ cis16[ e] d([ cis])
		cis8 h r4 r2
		r8 e cis' cis cis4 h8([ a)]
		gis a r d d16[ cis d h] cis[ h cis a]
		h[ a h gis] cis[ h cis a] d[ cis d h] cis[ h] cis([ a)] %20
		h8. e,16 e4 r8 e a h
		e,([ fis16 gis a8)] a, d4 e
		a, r r2
		R1*6 %29
		r8\fermata e' cis' cis cis4 h %30
		cis8 gis a4 gis8 cis, gis' a
		h h h16([ d)] cis8 a([ gis)] fis4
		r2 r8 d! d' d
		d4 cis h4. cis16[( d])
		cis8 cis h16([ a)] gis([ fis)] eis4 r8 cis %35
		d'4. h16([ d)] cis4. fis,8
		h4. a16([ gis)] a4 r8 a
		gis cis, cis' h a gis a4
		gis gis8 a h!4 h
		h ais r2 %40
		r r4 a8 h16([ cis)]
		d4. d8 cis([ h a g]
		fis4) e8([ d)] a4.( fis'8)
		d2 r \markDaCapo \bar "||" %44 finis
	}
}

DuBistVonErdenBassoLyrics = \lyricmode {
	Du biſt von Er -- den, %8
	Staub und A -- ſchen,
	was prahlſt und pran -- gerſt du ſo %10
	ſehr,
	was prahlſt und pran -- gerſt du ſo
	ſehr, was prahlſt und pran -- gerſt du,
	du biſt von Er -- den,
	Staub und A -- ſchen, %15
	Staub __ _ und
	A -- ſchen,
	von Er -- den, Staub und
	A -- ſchen, was prahlſt __ _
	_ _ _ _ und %20
	pran -- gerſt du, was prahlſt und
	pran -- gerſt du ſo
	sehr?
	
	Ach wol -- leſt du dies %30
	wohl be -- flei -- ßen, in Got -- tes
	Au -- gen ſchön zu hei -- ßen,
	ſo müß -- teſt
	du je mehr und
	mehr, je mehr und mehr, ſo %35
	müß -- teſt du je
	mehr und mehr dich
	in der Bu -- ße Thrä -- nen
	wa -- ſchen, in der Bu -- ße
	Thrä -- nen, %40
	in der
	Bu -- ße Thrä --
	nen wa --
	ſchen. %44 finis
}

LassDeineLiebeBassoNotes = {
	\relative c {
		\clef bass
		\key es \lydian \time 4/1 \autoBeamOff \tempoLassDeineLiebe
			\set Staff.timeSignatureFraction = 4/4
		r2 es c as b b, es1\fermata
		\time 5/1 r2 es' d c b es b1 es\fermata
		\time 4/1 r2 es c as b b, es1\fermata
		\time 5/1 r2 es' d c b es b1 es\fermata
		\time 4/1 r2 b as g f as c1\fermata %5
		r2 es! d b f' f, b1\fermata
		r2 es as, b c4( des) es2 as,1\fermata
		r2 es' b g4( as) b2 b, es1\fermata \bar "|." %8 finis
	}
}

LassDeineLiebeBassoLyrics = \lyricmode {
	Laß dei -- ne Lie -- be doch
	in Marck und See -- le drin -- gen,
	hilff mir, mein ſünd -- lich Fleiſch
	mit al -- len Lüſ -- ten zwin -- gen.
	Halt mei -- ne See -- le rein, %5
	mein Hert -- ze sey dein Haus
	und wirfft, was welt -- lich iſt,
	durch dei -- nen Geiſt he -- raus. %8 finis
}

SeeleGehAufBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \autoBeamOff \tempoSeeleGehAuf
			\set Staff.timeSignatureFraction = 4/4
		b2 d4( es) f2 d es4( d) c2 b1\fermata
		\time 5/1 b2 b' f d es b f'( f,) b1\fermata
		\time 4/1 b2 d4( es) f2 d es4( d) c2 b1\fermata
		\time 5/1 b2 b' f d es b f'( f,) b1\fermata
		\time 4/1 b'2 f g f b b, f'1\fermata %5
		b2 a g4( a) b2 f f, b1\fermata \bar "|." %6 finis
	}
}

SeeleGehAufBassoLyrics = \lyricmode {
	See -- le, __ geh auf Gol -- ga -- tha,
	ſetz dich un -- ter Je -- ſus Kreut -- ze,
	und be -- den -- cke, was dich da
	für ein Trieb zur Bu -- ße reit -- ze.
	Willſt du un -- em -- pfind -- lich ſeyn, %5
	o, ſo biſt __ du mehr als Stein. %6 finis
}

SoSchrecklichHierBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/2 \autoBeamOff \tempoSoSchrecklichHier
		R1*16 %16
		r4 g' d'2~
		d4 c8([ b)] a4 g
		fis4. e8 d4 a'
		b a b a %20
		b g b2
		a r
		R1*3 %25
		r4 b, b'2~
		b4 d c, b'
		a g8 f c'2~
		c4 es d, c'
		b4. a8 g4 d' %30
		c2 c,
		r4 c' a f
		b b b b
		b( g) es b'
		a2. b8([ a)] %35
		a4 d, d' g,
		b2( a)
		g r
		R1*9 %47
		r4\fermata d b'2~
		b4 g a2~
		a4 b g4. f8 %50
		e!4 g a g
		a f a( h8) c
		c2 g
		r4 c, c'2~
		c4 es d, c' %55
		b g b2~
		b4 d c, b'
		a f a2~
		a4 c b a
		g b a g %60
		f2 e
		r4 a a d
		g,2. a8([ h)]
		c1(
		cis2) a %65
		\tempoSoSchrecklichHierB r4 d, d'2~
		d4 a8 b e,4. d8
		d2 r \markDaCapo \bar "||" %68 finis
	}
}

SoSchrecklichHierBassoLyrics = \lyricmode {
	So ſchreck -- %17
	lich hier die
	Stra -- fe iſt, ſo
	greu -- lich iſt vor %20
	Gott die Sün --
	de.
	
	So ſchreck -- %26
	lich hier die
	Stra -- fe, ſo ſchreck --
	lich hier die
	Stra -- fe iſt, ſo %30
	greu -- lich,
	ſo greu -- lich
	iſt vor Gott die
	Sün -- de, ſo
	greu -- lich %35
	iſt vor Gott die
	Sün --
	de.
	
	Gott wei -- %48
	ſet dir, __
	o Sün -- den %50
	Knecht, an ſei -- nem
	ein -- ge -- bohr -- nen
	Kin -- de,
	wie hoch __
	ſein al -- ler -- %55
	heilg -- ſtes Recht, __
	ſein al -- ler --
	heilg -- ſtes Recht __
	dein fre -- vel --
	haff -- tes Thun em -- %60
	pfin -- de,
	weil es ſein
	Sohn ſo __
	ſchmertz --
	lich, %65
	ſo ſchmertz --
	lich, ſo ſchmertz -- lich
	büßt. %68 finis
}

RuhNurAufBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 5/1 \autoBeamOff \tempoRuhNurAuf
			\set Staff.timeSignatureFraction = 4/4
		r2 d f a d a b g a a,\fermata
		r f' e c f d g a d,1\fermata
		r2 d f a d a b g a a,\fermata
		r f' e c f d g a d,1\fermata
		r2 a d c! f a,4( b) c2 c f,1\fermata %5
		r2 f' c d a f4( e) d2 a' d,1\fermata \bar "|." %6 finis
	}
}

RuhNurAufBassoLyrics = \lyricmode {
	Ruh nur auf Je -- ſu lieb -- ſten Hert -- zen
	als ſein ge -- fund -- nes Schäf -- lein ſtill,
	ſo er, nach vie -- ler Dor -- nen Schmert -- zen,
	an ſei -- ner Brust er -- wär -- men will,
	und trägt dich heim zur rech -- ten Spur %5
	der an -- dern Schäf -- lein, ru -- he nur. %6 finis
}

EsFreutSchonBassoNotes = {
	\relative c {
		\clef bass
		\key es \lydian \time 4/1 \autoBeamOff \tempoEsFreutSchon
			\set Staff.timeSignatureFraction = 4/4
		
	}
}

EsFreutSchonBassoLyrics = \lyricmode {
	
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