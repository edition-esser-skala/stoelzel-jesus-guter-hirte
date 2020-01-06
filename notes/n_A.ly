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

SeinHertzeAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/4 \autoBeamOff \tempoSeinHertze
		R2*11 %11
		r8 d f e16([ d)]
		a'4 r8 b
		b8.\trill a16 a8.\trill g16
		g8\trill f r g %15
		g8. f16 f8. e16
		e8 d r cis
		d16([ e)] f([ g)] a8 b
		f([ e)] f4~
		f8[ e16 f] g[ a] b8 %20
		b([ a)] f4~
		f8 e16([ f)] g([ a)] b8
		a4 c,~
		c8 g'16([ f)] e8 d
		c4 r %25
		r8 f a g16([ f)]
		c'4 r8 d
		d c c h
		c c, r b'
		b a a g %30
		a a, r e'
		f4. e16[ f]
		g4. f16[ g]
		a4. g16[ a]
		b4. a16[( g]) %35
		a4 d,~
		d8[ cis16 d] e[ f] g8
		f4 d~
		d8 cis16([ d)] e([ f)] g8
		f4 b~ %40
		b8[ a16 gis] a8 d,
		f4 e
		d r
		R2*6 %49
		r8\fermata d f4 %50
		r8 e g c,
		a' c16([ a)] f8 a
		a g r g
		f a16([ f)] d8 f
		f e r a %55
		a gis16([ a)] h([ c)] d8
		c4 g~
		g8 fis16([ g)] a([ b)] c8
		b g e c
		a' c16([ a)] f8 a %60
		a g r g
		g f16([ e)] f8 b
		a16([ f)] g8 e8. f16
		f4 r \markDaCapo \bar "||" %64 finis
	}
}

SeinHertzeAltoLyrics = \lyricmode {
	Sein Hert -- ze %12
	brennt in
	ſü -- ßen Lie -- bes --
	flam -- men, in %15
	ſü -- ßen Lie -- bes --
	flam -- men, und
	ſeh -- net ſich nach
	dir, ſeh --
	_ net %20
	ſich, ſeh --
	net ſich nach
	dir, ſeh --
	net ſich nach
	dir. %25
	Sein Hert -- ze
	brennt in
	ſü -- ßen Lie -- bes --
	flam -- men, in
	ſü -- ßen Lie -- bes -- %30
	flam -- men, und
	ſeh -- _
	_ _
	_ _
	_ net %35
	ſich, ſeh --
	_ net
	ſich, ſeh --
	net ſich nach
	dir, ſeh -- %40
	_ net
	ſich nach
	dir.
	
	Er ſpricht: %50
	Will dich Ge --
	setz und Fluch ver --
	dam -- men, Ge --
	setz und Fluch ver --
	dam -- men, ſo %55
	kom -- me nur zu
	mir, kom --
	me nur zu
	mir, will dich Ge --
	setz und Fluch ver -- %60
	dam -- men, ſo
	kom -- me nur, ſo
	kom -- me nur zu
	mir. %64 finis
}

HungrigDurstigAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		g'2 g e d fis g fis1\fermata
		\time 5/1 fis2 g e fis g g g( fis4 e) d1\fermata
		\time 4/1 g2 g e d fis g fis1\fermata
		\time 5/1 fis2 g e fis g g g( fis4 e) d1\fermata
		\time 2/1 g2 g fis1\fermata %5
		a2 a g1\fermata
		\time 4/1 g2 fis g a fis2. g4 g1\fermata
		h2 a g g g( fis4) e d1\fermata \bar "|."
	}
}

HungrigDurstigAltoLyrics = \lyricmode {
	Hung -- rig, durſ -- tig und ſehr matt
	komm ich ar -- mes Schaf ge -- lauf -- fen.
	O wie wohl machſt du mich ſatt,
	Treu -- ſter Hirt, ſamt dei -- nem Hauf -- fen.
	Nicht al -- lein
	Brodt und Wein,
	ſon -- dern auch dein Leib und Blut
	ſind die Weid und ed -- le Hut.
}

KeinHirtAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 5/1 \tempoKeinHirt
			\set Staff.timeSignatureFraction = 4/4
		e2 e e gis4( fis) e2 e e( dis4 cis) h1\fermata
		\time 4/1 e2 e e h' a gis4( fis) e1\fermata
		e2 e e gis4( fis) e2 e e( dis4 cis) h1\fermata
		\time 4/1 e2 e e h' a gis4( fis) e1\fermata
		a2 a a a a gis a1\fermata %5
		a2 a a a fis4( gis) a2 gis1\fermata
		\time 5/1 a2 h a a fis gis a1 fis\fermata
		a2 h a a gis a a( gis4 fis) e1\fermata \bar "|." %8 finis
	}
}

KeinHirtAltoLyrics = \lyricmode {
	Kein Hirt kan ſo flei -- ßig ge -- hen
	nach dem Schaf, das ſich ver -- läuft.
	Sollſt du Got -- tes Her -- tze ſe -- hen,
	wie ſich da der Kum -- mer häuft,
	wie es dürſ -- tet, lächzt und brennt %5
	nach dem, der ſich ab -- ge -- trennt
	von Ihm und auch von den Sei -- nen,
	wür -- deſt du für Lie -- be wei -- nen. %8 finis
}

SoVielJahrAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoSoVielJahr
			\set Staff.timeSignatureFraction = 4/4
		g'2 g g g e4( fis?) g2 g( fis4 e) d1\fermata
		\time 4/1 g2 g g a g g g1\fermata
		\time 5/1 g2 g g g e4( fis?) g2 g( fis4 e) d1\fermata
		\time 4/1 g2 g g a g g g1\fermata
		g2 a c c c h c1\fermata %5
		c2 c c h a g g1\fermata
		\time 5/1 g2 g a g a f g1 f\fermata
		g2 g a g g g g1 g\fermata \bar "|." %8 finis
	}
}

SoVielJahrAltoLyrics = \lyricmode {
	So viel Jahr hab ich __ ge -- lau -- fen
	den ver -- bo -- then Ir -- re -- weg,
	und mit dem ver -- fluch -- ten Hau -- fen
	aus -- ge -- ſetzt den gu -- ten Steg,
	der zur Him -- mels Pfor -- te führt. %5
	Nie, ach nie hab ich ge -- ſpürt
	wah -- re Reu -- e mei -- ner Sün -- den.
	Wo ſoll ich nun Ret -- tung fin -- den? %8 finis
}

LassBangeFurchtAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoLassBangeFurcht
		
	}
}

LassBangeFurchtAltoLyrics = \lyricmode {
	
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