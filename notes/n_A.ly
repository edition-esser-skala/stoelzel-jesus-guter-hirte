% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	\center-column { "Alto" "[Violino II]" "[Oboe II]" } \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuFrommerAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		f2 f f f es es f f\fermata
		b b c b b b a1\fermata
		f2 f f f es es f f\fermata
		b b c b b b a1\fermata
		b2 b a f4( b,) c2 f f f\fermata %5
		f b a a g g fis fis\fermata
		g g a a b b b1\fermata
		b2 b a g4( b) b2 a f1\fermata \bar "|." %8 finis
	}
}

JesuFrommerAltoLyrics = \lyricmode {
	Je -- ſu! from -- mer Men -- ſchen -- heer -- den
	gu -- ter und ge -- treu -- er Hirt,
	laß mich auch dein Schäf -- lein wer -- den,
	das dein Stab und Stim -- me führt.
	Ach! du haſt aus Lieb dein Le -- ben %5
	für die Scha -- fe hin -- ge -- ge -- ben,
	und du gabſt es auch für mich,
	laß mich wie -- der lie -- ben dich. %8 finis
}

GetrostDeinAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 4/4 \autoBeamOff \tempoGetrostDein
		r4 r8 a' f4 r8 d
		b' b g f d4 r8 f
		a f f e e4 r16 e gis h
		h8. f16 f8 e c c r e
		a a d, e e e r h' %5
		gis8. gis16 gis8 a \appoggiatura h?8 a8. a16 a4
		r8 a h c fis,8. fis16 fis8 g
		g4 r16 g g d d8 e f e
		e4 r16 e h' d c4 r16 c c c
		c8 g g e c4 r8 c %10
		g' g b! a a a r a
		a e g f d d r16 f a f
		d4 r16 b' e, f c4 r\fermata \bar "|." %13 finis
	}
}

GetrostDeinAltoLyrics = \lyricmode {
	Ge -- troſt! dein
	Hir -- te liebt dich noch! O
	was ver -- weilſt du doch auf ſein ſo
	ſehn -- li -- ches Be -- ge -- hren zu
	ihm zu -- rück zu keh -- ren? Dein %5
	Ky -- ri -- e E -- le -- i -- ſon
	iſt ihm ein an -- ge -- neh -- mer
	Thon. Er rich -- tet das zer -- ſtoß -- ne
	Rohr ge -- wiß em -- por, und nährt das
	ſchwa -- che Glau -- bens- -- Licht in %10
	der be -- trüb -- ten See -- le, mit
	ſü -- ßem Freu -- den- -- Oeh -- le. Wer zu ihm
	kömmt, ver -- ſtößt er nicht. %13 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }