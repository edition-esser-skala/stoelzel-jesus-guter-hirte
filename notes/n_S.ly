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