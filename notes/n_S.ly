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