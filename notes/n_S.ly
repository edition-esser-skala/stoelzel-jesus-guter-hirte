% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	\center-column { "Canto" "[Violino I]" "[Oboe I]" } \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuFrommerSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		b'2 b a f g a b b\fermata
		d d es es d2. c4 c1\fermata
		b2 b a f g a b b\fermata
		d d es es d2. c4 c1\fermata
		d2 es f b, a b c f,\fermata %5
		d' d c c b b a a\fermata
		b b c c d d es1\fermata
		d2 d c b c2. b4 b1\fermata \bar "|." %8 finis
	}
}

JesuFrommerSopranoLyrics = \lyricmode {
	Je -- ſu! from -- mer Men -- ſchen -- heer -- den
	gu -- ter und ge -- treu -- er Hirt,
	laß mich auch dein Schäf -- lein wer -- den,
	das dein Stab und Stim -- me führt.
	Ach! du haſt aus Lieb dein Le -- ben %5
	für die Scha -- fe hin -- ge -- ge -- ben,
	und du gabſt es auch für mich,
	laß mich wie -- der lie -- ben dich. %8 finis
}

BetruebterFallSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \autoBeamOff \tempoBetruebterFall
		r8 d' es d fis,4 r8 es'
		c c c b g g r g
		d' d g e! cis4 r8 d
		d a r4 r8 d f d
		b4 r8 b g' g es g %5
		a,4 r16 a c d es8 es es d
		d4 r16 d d d d8. a16 a8 b
		c c es d b4 r16 d d d
		g8. h,16 h8 c c c r16 c e g
		g,8 a b a a4 r16 c c c %10
		cis8. cis16 d8 e f f r16 f f g
		es8. es16 es8 b es es g es
		cis4 r16 cis cis d e8 e g f
		d4 r8 f gis,4 r16 gis' fis e
		a8 a, gis a e4 r\fermata \bar "|." %15 finis
	}
}

BetruebterFallSopranoLyrics = \lyricmode {
	Be -- trüb -- ter Fall! ach
	un -- glück -- ſeel -- ger Bi -- ßen! Wie
	viel haſt du mir doch ent --
	ri -- ßen? Mein Hir -- te
	wieß ein ſchö -- nes Pa -- ra -- %5
	dieß mir zur ver -- gnüg -- ten Wei -- de
	an. Ich war mit Hei -- lig -- keit und
	Un -- ſchuld an -- ge -- than; nun a -- ber
	irr ich in der Wüſ -- ten durch wil -- de
	Dorn und Hei -- den hin. In mei -- nem %10
	bö -- ſen Her -- zen niſ -- ten ver -- kehr -- te
	Nei -- gun -- gen, ver -- gift’ -- ter Wuſt und
	Grauß, und brü -- ten lau -- ter Sün -- den
	aus. O weh, daß ich al --
	ſo ge -- fal -- len bin! %15 finis
}

AchWoBinSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoAchWoBin \alwaysScriptOut
		a'16([ h)] h([-+ c)] c([ d)] d([-+ e)] e([ f)] f([ e)] e([ c)] a8
		e16([ fis)] fis([-+ gis)] gis([-+ a)] a([ h)] h([-+ c)] c([ d)] d4
		r16 c h c e c h c r c h c e c h c
		a8 a'4 f8 f16([ d)] e([ c)] d8. c16
		c4 r r2 %5
		r2 r8 e4 f8
		e16([ c)] a4 r8 r4 r8 f'
		gis,16([ a)] a([-+ h)] h([ c)] c([-+ d)] d4 r
		r16 a gis a c a gis a r a gis a c a gis a
		d,8 f'4 d8 d16([ h)] c([ a)] h8. a16 %10
		a4 r r2
		R1*2
		r8\fermata c8.([ e16)] d8 h16([ c)] c([ d)] d([ e)] e([ d)]
		d([ h)] g8 r4 r8 d'4 e8 %15
		f a d,8. e16 cis4 a16([ h!)] h([ cis)]
		cis([ d)] d([ e)] e([ f)] f([ e)] e([ cis)] a8 r4
		r4 f'8 e d c! b8. c16
		a4 a16([ c)] h8 gis16([ a)] a([ h)] h([ c)] c[( h)]
		h([ gis)] e8 e'4~ e8. f16 d8 e %20
		cis d d16([ f)] e8 dis cis16([ h)] g'8 e
		g,4( fis) e r
		R1*3 \markDaCapo \bar "||" %25 finis
	}
}

AchWoBinSopranoLyrics = \lyricmode {
	Ach, wo bin ich hin -- ge -- ra -- then!
	ach, wie hab ich mich ver -- irrt!
	Wo bin ich hin -- ge -- ra -- then, wo bin ich hin -- ge -- ra -- then,
	ach, ach, wie hab ich mich ver --
	irrt! %5
	Ach, wo
	bin ich? Wie
	hab ich mich ver -- irrt?
	Wo bin ich hin -- ge -- ra -- then, wo bin ich hin -- ge -- ra -- then,
	ach, ach, wie hab ich mich ver -- %10
	irrt?
	
	We -- he mir ver -- laß -- nen
	Ar -- men! Will ſich %15
	mein ge -- treu -- er Hirt jetzt nicht
	ü -- ber mich er -- bar -- men,
	will ſich mein ge -- treu -- er
	Hirt jetzt nicht ü -- ber mich er --
	bar -- men, ſterb __ ich in den %20
	Mi -- ße -- tha -- ten, in den Mi -- ße --
	tha -- ten. %22 finis
}

HungrigDurstigSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		h'2 d g, g a h a1\fermata
		\time 5/1 a2 h g a h4( a) h2 a1 g\fermata
		\time 4/1 h2 d g, g a h a1\fermata
		\time 5/1 a2 h g a h4( a) h2 a1 g\fermata
		\time 2/1 h2 h4( a) a1\fermata %5
		c2 c4( h) h1\fermata
		\time 4/1 h2 h e fis dis2. e4 e1\fermata
		g2 d4( c) h( a) h2 a2. g4 g1\fermata \bar "|." %8 finis
	}
}

HungrigDurstigSopranoLyrics = \lyricmode {
	Hung -- rig, durſ -- tig und ſehr matt
	komm ich ar -- mes Schaf ge -- lauf -- fen.
	O wie wohl machſt du mich ſatt,
	Treu -- ſter Hirt, ſamt dei -- nem Hauf -- fen.
	Nicht al -- lein
	Brodt und Wein,
	ſon -- dern auch dein Leib und Blut
	ſind die Weid und ed -- le Hut.
}

DeinExempelSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 12/8 \autoBeamOff \tempoDeinExempel
		R1.
		a'8([ fis)] g a([ g)] fis cis'16([ d e8)] a, d([ e)] fis
		e([ fis)] g fis4. d8([ cis)] d d([ cis)] d
		cis([ e) d] cis([ h) a] gis([ fis) e] a([ h) cis]
		d4. cis8([ h) a] e'([ d) cis] cis([ h)] a %5
		a4 r8 r4. r2*3/2
		e'8([ cis)] d e([ d)] cis fis([ d)] e fis([ e)] d
		e([ cis)] h a4 r8 cis16([ d e8)] a, d([ e)] fis
		e([ fis)] g fis4. d8([ cis)] d d([ cis)] d
		cis[ e d] cis[( h)] a g4. g' %10
		fis8([ e) d] gis,4. a8([ g?)] fis fis([ e)] d
		d4 r8 r4. r2*3/2
		R1.*4 %16
		r4.\fermata d'8([ cis)] h cis4 fis,8 h([ cis)] d
		cis([ d)] e d([ cis)] h cis4 a!8 d([ e)] fis
		e4 a,8 r4. r2*3/2
		a4 a8 a([ gis)] a a([ gis)] a h([ d)] cis %20
		r cis d a([ gis)] fis eis4. fis
		gis cis4 cis8 d4 d8 d4 d8
		d([ cis)] cis cis4 cis8 cis([ h)] h h4 h8
		h([ a)] a cis4 h8 ais([ gis)] fis h4.~
		h d8([ cis)] h h4 r8 r4. %25
		R1.*2 \markDaCapo \bar "||" %27 finis
	}
}

DeinExempelSopranoLyrics = \lyricmode {
	Dein Ex -- em -- pel ſoll mir ſtets vor %2
	Au -- gen seyn, ſoll mir ſtets vor
	Au -- _ _ _
	_ _ _ _ gen %5
	seyn,
	dein Ex -- em -- pel ſoll mir ſtets vor
	Au -- gen seyn, ſoll mir ſtets vor
	Au -- gen seyn, ſoll mir ſtets vor
	Au -- _ gen, ſtets vor %10
	Au -- gen, ſtets vor
	Au -- gen seyn.
	
	Je -- ſu, gieb daß mei -- ne %17
	Lie -- be ſich an Freund und Fein -- den
	ü -- be.
	Wey -- he du mein Hertz zum Tem -- pel %20
	wah -- rer Lieb und De -- muth
	ein, wey -- he du mein Hertz zum
	Tem -- pel, wey -- he du mein Hertz zum
	Tem -- pel wah -- rer Lieb und De --
	_ muth ein. %25 finis
}

KeinHirtSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 5/1 \tempoKeinHirt
			\set Staff.timeSignatureFraction = 4/4
		a'2 h cis h a gis fis1 e\fermata
		\time 4/1 a2 h cis d cis h a1\fermata
		\time 5/1 a2 h cis h a gis fis1 e\fermata
		\time 4/1 a2 h cis d cis h a1\fermata
		cis2 d e d cis h cis1\fermata %5
		e2 e fis e d cis h1\fermata
		\time 5/1 cis2 e d cis a h cis1 a\fermata
		cis2 e d cis h cis h1 a\fermata \bar "|." %8 finis
	}
}

KeinHirtSopranoLyrics = \lyricmode {
	Kein Hirt kan ſo flei -- ßig ge -- hen
	nach dem Schaf, das ſich ver -- läuft.
	Sollſt du Got -- tes Her -- tze ſe -- hen,
	wie ſich da der Kum -- mer häuft,
	wie es dürſ -- tet, lächzt und brennt %5
	nach dem, der ſich ab -- ge -- trennt
	von Ihm und auch von den Sei -- nen,
	wür -- deſt du für Lie -- be wei -- nen. %8 finis
}

OLiebeDieNichtSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \phrygian \time 4/4 \autoBeamOff \tempoOLiebeDieNicht
		r4 r8 fis' dis4 dis
		dis?8 e fis h, e e r16 h h h
		g'8. g16 e8 e cis cis r a
		d fis d4~ d8 cis16 d e([ g)] fis8
		d4 r r r8 fis %5
		fis e g fis dis4 r16 dis fis h,
		e4 r16 e dis e h4 r
		r8 h h8. e,16 e4 r8 e'
		e a, g' fis fis4 r8 fis
		fis e g e cis4 r8 a %10
		f' f d d d4( a) \markAttacaE \bar "|" %11 finis
	}
}

OLiebeDieNichtSopranoLyrics = \lyricmode {
	O Lie -- be
	die nicht zu er -- me -- ßen! Hat Gott denn
	Gott zu seyn ver -- ge -- ßen, daß
	er ſo ängſt -- lich, ſo ängſt -- lich
	thut! Die %5
	höch -- ſte All -- macht zagt, der ew -- gen
	Kraft ent -- geht der Muth.
	Es zit -- tert der, auf
	dem der Him -- mel ruht. Mein
	gu -- ter Hir -- te klagt in %10
	ſei -- ner höchſ -- ten Noth: __ %11 finis
}

AchSuenderSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoAchSuender
			\set Score.currentBarNumber = #32
		\partial 2 r4 r8 fis' d4 d r8 h h cis %32
		d d fis e cis4 r16 a' a fis
		dis8 dis dis e e4 r16 h h cis
		d8 fis d8. cis16 cis4 r8 e %35
		fis d h cis a a r4
		r r8 e' e e g! e
		cis4 r r8 d a' fis
		d8. a16 a8 fis d4 r
		r8 d' d d f f f e %40
		e4 r16 e f g h,8. h16 h8 c?
		d d r e f f a g
		e e r16 e h c d8 d f e
		c4 r16 e a a dis,4 r8 h
		g' e dis e h4 r\fermata \bar "|." %45 finis
	}
}

AchSuenderSopranoLyrics = \lyricmode {
	Ach Sün -- der! Nun ge -- hen %32
	mir die Au -- gen auf. Jetz spühr ich
	dei -- ne Heß -- lich -- keit, da ich ſo
	vie -- les Her -- tze -- leid an %35
	mei -- nem Hir -- ten fin -- de.
	Mein gantz ver -- irr -- ter
	Lauf ging un -- ge --
	ſcheut zur Höl -- len zu.
	Ich ſchlief in fau -- ler Sün -- den %40
	Ruh und lie -- ße mir auf So -- doms
	Au -- en vor dei -- ner Stra -- fe
	grau -- en. Doch hier ſeh ich er -- ſtau -- nend
	an, wie ſchreck -- lich Gott die
	Sün -- den ſtra -- fen kan. %45 finis
}

AchHaettIchSopranoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key a \minor \time 2/4 \autoBeamOff \tempoAchHaettIch
		R2*10 %10
		r8 e' f e
		d8. f16 e8 d
		c a16 h c8. h16
		h4 r
		R2*3 %17
		r8 e f e
		d8. f16 e8 d
		cis d16 e d8. c?16 %20
		h8 c16 d c8. h16
		a8 c h8. a16
		gis8 e d'4~
		d8 h d4~
		d8 f d4~ %25
		d8 h' d,4~
		d8 h16 c d8. e16
		c8 f e dis
		e4 e,
		r8 f' e d %30
		c h a f'
		e,4\trill r8 c'
		a4 r
		R2*6 %39
		r8\fermata c d c %40
		b8. d16 c8 b
		a a b a
		g8. b16 a8 g
		f a f' f
		f d f4~ %45
		f8 a f4
		e8 c e8.\trill d16
		d4 r8 d
		\appoggiatura c h4. d8
		\appoggiatura c h4. d8 %50
		h g h4
		c8 c, b'4~
		b8 g b4~
		b8 d b4~
		b8 g' b,4~ %55
		b8 a16 g a8 d
		d c16[( h)] c8 f
		f e r c
		g4 r8 e'
		c4 r \markDaCapo \bar "||" %60 finis
	}
}

AchHaettIchSopranoLyrics = \lyricmode {
	Ach hätt ich %11
	euch ver -- fluch -- te
	Sün -- den doch eh ver --
	flucht!
	
	Ach hätt ich %18
	euch ver -- fluch -- te
	Sün -- den, ver -- fluch -- te %20
	Sün -- den, ach hätt ich
	euch doch eh ver --
	flucht, ach hätt __
	ich euch __
	ver -- fluch -- %25
	te Sün --
	den doch eh ver --
	flucht, ver -- fluch -- te
	Sün -- den,
	ach hätt ich %30
	euch doch eh, doch
	eh ver --
	flucht.
	
	So a -- ber %40
	liebt ich mei -- nen
	Strick und hielt mein
	Un -- ge -- lück für
	Glück. Ich lie -- ße
	mich von dem __ %45
	nicht fin --
	den, der mich ge --
	ſucht, ich
	lie -- ße
	mich von %50
	dem nicht fin --
	den, ich lie --
	ße mich __
	von dem __
	nicht fin -- %55
	den, der mich ge --
	ſucht, von dem nicht
	fin -- den, der
	mich ge --
	ſucht. %60 finis
}

SoVielJahrSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoSoVielJahr
			\set Staff.timeSignatureFraction = 4/4
		c'2 d e d c h a1 g\fermata
		\time 4/1 c2 d e f e d c1\fermata
		\time 5/1 c2 d e d c h a1 g\fermata
		\time 4/1 c2 d e f e d c1\fermata
		\time 4/1 e2 f g f e d e1\fermata %5
		g2 g a g f e d1\fermata
		\time 5/1 e2 g f e c d e1 c\fermata
		e2 g f e d e d1 c\fermata \bar "|." %8 finis
	}
}

SoVielJahrSopranoLyrics = \lyricmode {
	So viel Jahr hab ich ge -- lau -- fen
	den ver -- bo -- then Ir -- re -- weg,
	und mit dem ver -- fluch -- ten Hau -- fen
	aus -- ge -- ſetzt den gu -- ten Steg,
	der zur Him -- mels Pfor -- te führt. %5
	Nie, ach nie hab ich ge -- ſpürt
	wah -- re Reu -- e mei -- ner Sün -- den.
	Wo ſoll ich nun Ret -- tung fin -- den? %8 finis
}

WaerenTausendSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoWaerenTausend
			\set Staff.timeSignatureFraction = 4/4
		c'2 d e d c h a1 g\fermata
		\time 4/1 c2 d e f e d c1\fermata
		\time 5/1 c2 d e d c h a1 g\fermata
		\time 4/1 c2 d e f e d c1\fermata
		\time 4/1 e2 f g f e d e1\fermata %5
		g2 g a g f e d1\fermata
		\time 5/1 e2 g f e c d e1 c\fermata
		e2 g f e d e d1 c\fermata \bar "|." %8 finis
	}
}

WaerenTausendSopranoLyricsA = \lyricmode {
	\set stanza = #"1 "
	Wä -- ren tau -- ſend Welt zu fin -- den
	von dem Höch -- ſten zu -- ge -- richt,
	und du hät -- teſt al -- le Sün -- den,
	ſo da -- rin -- nen ſind, ver -- richt,
	wär es doch noch lan -- ge nicht %5
	ſo viel, daß das hel -- le Licht
	Sei -- ner Gna -- de hier auf Er -- den
	da -- durch könnt er -- lö -- ſchet wer -- den. %8 finis
}

WaerenTausendSopranoLyricsB = \lyricmode {
	\set stanza = #"2 "
	Mein Gott, öff -- ne mir die Pfor -- ten
	ſol -- cher Wohl -- ge -- wo -- gen -- heit.
	Laß mich all -- zeit al -- ler Or -- ten
	ſchme -- cken dei -- ne Sü -- ßig -- keit.
	Lie -- be mich und treib mich an, %5
	daß ich dich, ſo gut ich kan,
	wie -- de -- rum um -- fang und lie -- be
	und ja nun nicht mehr be -- trü -- be. %8 finis
}

SucheMichSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoSucheMich
			\set Staff.timeSignatureFraction = 4/4
		c'2 d e d c h a1 g\fermata
		\time 4/1 c2 d e f e d c1\fermata
		\time 5/1 c2 d e d c h a1 g\fermata
		\time 4/1 c2 d e f e d c1\fermata
		\time 4/1 e2 f g f e d e1\fermata %5
		g2 g a g f e d1\fermata
		\time 5/1 e2 g f e c d e1 c\fermata
		e2 g f e d e d1 c\fermata \bar "|." %8 finis
	}
}

SucheMichSopranoLyrics = \lyricmode {
	Su -- che mich, dein Schäf -- lein, wie -- der,
	du mein Gott und treu -- er Hirt,
	wel -- ches ir -- rig auf und nie -- der
	Wölf -- fen ſonſt zu Thei -- le wird.
	Schließ in Je -- ſu Wun -- den ein %5
	das ver -- ſcheuch -- te Täu -- be -- lein,
	daß es Sa -- tan nicht er -- wi -- ſche
	in dem wüſ -- ten Welt Ge -- bü -- ſche. %8 finis
}

MeinHirtAufSopranoNotes = {
	\relative c' {
		\clef treble
		\key es \lydian \time 4/4 \autoBeamOff \tempoMeinHirtAuf
		
	}
}

MeinHirtAufSopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }