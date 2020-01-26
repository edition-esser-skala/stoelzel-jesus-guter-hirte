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
		r8 e c' h gis8. gis16 gis a h e,
		a8 a r16 a c a fis8. fis16 fis8 g
		a a r a a h c h
		g g r d e g c h
		g g r4 r8 h h h %5
		g4 r8 e g g h e,
		a4 r16 a a e g8 g g fis
		fis?4 r8 d h'8. h16 g8 h
		e, fis g fis d4 r\fermata \bar "|." %9 finis
	}
}

LassBangeFurchtAltoLyrics = \lyricmode {
	Laß ban -- ge Furcht dich nicht zu -- rü -- cke
	ja -- gen, dein gu -- ter und ge -- treu -- er
	Hir -- te hat al -- les diß ge --
	tra -- gen, daß dir ge -- holf -- fen
	wür -- de. Sey gu -- thes %5
	Muths! Ein einz -- ger Tropf -- fen
	Bluts, der ihm vom An -- ge -- ſich -- te
	fällt, wiegt mehr als wie die
	Sün -- de al -- ler Welt. %9 finis
}

DieseSchoenenAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/8 \autoBeamOff \tempoDieseSchoenen
		R4.*12 %12
		r8 h' a
		g4 fis8
		e4 d8 %15
		c h r
		r g' g
		g16 e a8 a
		a([ fis)] d
		g r16 a fis8 %20
		h fis e16([ d)]
		d8 fis~ fis32 a([ g fis)]
		\tuplet 3/2 8 { g16[ e g] } g8[~ g32 h( a g)]
		\tuplet 3/2 8 { a16[ fis a] } a8[~ a32 c!( h a)]
		h16 g h8.\trill c16 %25
		a4 r8
		r h a
		g4 fis8
		e4 d8
		c h r %30
		r g' g
		g16 e a8 a
		a16 fis h8 h
		h16 g c8 c
		c4 r8 %35
		h r16 a g8
		e fis8. g16
		g8 h,~ h32 d([ c h)]
		\tuplet 3/2 8 { c16[ a c] } c8[~ c32 e( d c)]
		\tuplet 3/2 8 { d16[ h d] } d8[~ d32 f( e d)] %40
		\tuplet 3/2 8 { e16[ c e] } e8[~ e32 g( fis e)]
		\tuplet 3/2 8 { fis16[ d fis] } fis8[~ fis32 a( g fis)]
		\tuplet 3/2 8 { g16[ e g] } g8[~ g32 h( a g)]
		\tuplet 3/2 8 { a16[ fis a] } a8~ a32[ c] h([ a)]
		d8 r16 h g8 %45
		c8 a8. g16
		g4 r8
		R4.*6 %53
		r8\fermata h a
		g4 fis8 %55
		e([ a,)] a'
		h h, r
		r g' f
		e4 d!8
		c([ c')] h %60
		a16 d, fis8~ fis32 a([ g fis)]
		g16 e g8~[ g32 \once \slurDashed h( a g)]
		\tuplet 3/2 8 { a16[( fis a]) } a8[~ a32 \once \slurDashed c( h a])
		\tuplet 3/2 8 { h16[( g h]) } h8[~ h32 d] cis([ h)]
		ais8 fis r %65
		r h a
		g4 fis8
		r h e,
		fis ais fis
		h h, r %70
		r d' ais
		h4 r8 \markDaCapo \bar "||" %72 finis
	}
}

DieseSchoenenAltoLyrics = \lyricmode {
	Die -- ſe %13
	ſchö -- nen
	Blut Ru -- %15
	bi -- nen
	wer -- den
	dir zur Kro -- ne
	die -- nen
	in der fro -- %20
	hen E -- wig --
	keit, in __ der __
	fro -- _
	_ _
	_ hen E -- wig -- %25
	keit,
	die -- ſe
	ſchö -- nen
	Blut Ru --
	bi -- nen %30
	wer -- den
	dir zur Kro -- ne
	die -- nen in der
	fro -- hen E -- wig --
	keit, %35
	in der fro --
	hen E -- wig --
	keit, in __ der __
	fro -- _
	_ _ %40
	_ _
	_ _
	_ _
	_ _ hen,
	in der fro -- %45
	hen E -- wig --
	keit.
	
	Ja, du %54
	wirſt mit %55
	tau -- ſend
	Freu -- den
	un -- ter
	die -- ſen
	Ro -- ſen %60
	wei -- den, un -- ter __
	die -- ſen Ro --
	_ _
	_ _ ſen
	wei -- den, %65
	frey von
	Sün -- de,
	frey von
	Leid, frey von
	Sün -- de, %70
	frey von
	Leid. %72 finis
}

WaerenTausendAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoWaerenTausend
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

WaerenTausendAltoLyricsA = \lyricmode {
	\set stanza = #"1 "
	Wä -- ren tau -- ſend Welt __ zu fin -- den
	von dem Höch -- ſten zu -- ge -- richt,
	und du hät -- teſt al -- le Sün -- den,
	ſo da -- rin -- nen ſind, ver -- richt,
	wär es doch noch lan -- ge nicht %5
	ſo viel, daß das hel -- le Licht
	Sei -- ner Gna -- de hier auf Er -- den
	da -- durch könnt er -- lö -- ſchet wer -- den. %8 finis
}

WaerenTausendAltoLyricsB = \lyricmode {
	\set stanza = #"2 "
	Mein Gott, öff -- ne mir __ die Pfor -- ten
	ſol -- cher Wohl -- ge -- wo -- gen -- heit.
	Laß mich all -- zeit al -- ler Or -- ten
	ſchme -- cken dei -- ne Sü -- ßig -- keit.
	Lie -- be mich und treib mich an, %5
	daß ich dich, ſo gut ich kan,
	wie -- de -- rum um -- fang und lie -- be
	und ja nun nicht mehr be -- trü -- be. %8 finis
}

SucheMichAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoSucheMich
			\set Staff.timeSignatureFraction = 4/4
		g'2 g g fis g g g( fis4 e) d1\fermata
		\time 4/1 g2 g g a g g g1\fermata
		\time 5/1 g2 g g fis g g g( fis4 e) d1\fermata
		\time 4/1 g2 g g a g g g1\fermata
		c2 c c a g g g1\fermata %5
		c2 c c c a g g1\fermata
		\time 5/1 g2 g a g a h c1 a\fermata
		c2 d4( g,) a2 g g g g1 g\fermata \bar "|." %8 finis
	}
}

SucheMichAltoLyrics = \lyricmode {
	Su -- che mich, dein Schäf -- lein, wie -- der,
	du mein Gott und treu -- er Hirt,
	wel -- ches ir -- rig auf und nie -- der
	Wölf -- fen ſonſt zu Thei -- le wird.
	Schließ in Je -- ſu Wun -- den ein %5
	das ver -- ſcheuch -- te Täu -- be -- lein,
	daß es Sa -- tan nicht er -- wi -- ſche
	in dem __ wüſ -- ten Welt Ge -- bü -- ſche. %8 finis
}

IchBittIchRufAltoNotes = {
	\relative c' {
		\clef treble
		\key es \lydian \time 5/1 \autoBeamOff \tempoIchBittIchRuf
			\set Staff.timeSignatureFraction = 4/4
		r2 g' as g4( f) es2 es es( d) es1\fermata
		\time 4/1 r2 g g g g g es1\fermata
		\time 5/1 r2 g as g4( f) es2 es es( d) es1\fermata
		\time 4/1 r2 g g g g g es1\fermata
		\time 5/1 r2 f f g as as b1 b\fermata %5
		\time 4/1 r2 g as g f2. f4 e1\fermata
		\time 5/1 r2 f f f b4( f) f2 f1 f\fermata
		\time 4/1 r2 es es es es d es1\fermata \bar "|." %8 finis
	}
}

IchBittIchRufAltoLyrics = \lyricmode {
	Ich bitt, ich __ ruff, ich wei -- ne,
	Herr Je -- ſu, wen -- de dich,
	wie Pe -- tro __ mir er -- ſchei -- ne,
	und bring zur Ru -- he mich.
	Ich trau -- e dei -- nem Ster -- ben, %5
	nimm mei -- ner Seel dich an,
	ach laß die nicht ver -- der -- ben,
	für die du gnug ge -- than. %8 finis
}

WennAuchDeinerAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/8 \autoBeamOff \tempoWennAuchDeiner
		R4.*14 %14
		r8\fermata g' fis %15
		e([ d)] c
		h([ a')] g
		g fis r
		r e fis
		g([ fis)] e %20
		d!([ c')] h
		a h fis
		g8.([ a32 h)] a8
		fis8.([ g32 a)] g8
		e8.([ fis32 g)] fis8 %25
		r g a
		h([ g)] e
		c' a4
		g r8
		r a a %30
		a g4
		c,8([ c')] c
		c h4
		e,8([ e')] e
		d([ c)] h %35
		c a4
		g r8
		R4.*4 %41
		r8 h a
		g([ fis)] e
		d([ c')] h
		h a r %45
		r fis h
		g([ a)] h~
		h e,8. fis16
		dis8 h' fis
		g8.([ a32 h)] a8 %50
		fis8.([ g32 a)] g8
		e8.([ fis32 g)] fis8
		r dis e
		a([ g)] fis
		g dis4 %55
		e r8
		r fis fis
		fis e4
		a,8([ a')] a
		a g4 %60
		c,8([ c')] c
		h([ a)] g
		a fis4
		e r8 %64
		R4.*7 \bar "S-S" %71 finis
	}
}

WennAuchDeinerAltoLyrics = \lyricmode {
	Wenn auch %15
	dei -- ner
	See -- len
	Scha -- de
	noch ſo
	un -- aus -- %20
	ſprech -- lich
	wär, doch iſt
	dei -- nes
	Hir -- ten
	Gna -- de %25
	noch weit
	un -- aus --
	ſprech -- li --
	cher,
	doch iſt %30
	dei -- nes
	Hir -- ten
	Gna -- de
	noch weit
	un -- aus -- %35
	ſprech -- li --
	cher.
	
	Wenn auch %42
	dei -- ner
	See -- len
	Scha -- de %45
	noch ſo
	un -- aus --
	ſprech -- lich
	wär, doch iſt
	dei -- nes %50
	Hir -- ten
	Gna -- de
	noch weit
	un -- aus --
	ſprech -- li -- %55
	cher,
	doch iſt
	dei -- nes
	Hir -- ten
	Gna -- de %60
	noch weit
	un -- aus --
	ſprech -- li --
	cher. %64 finis
}

MeinHirtIchAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 5/1 \autoBeamOff \tempoMeinHirtIch
			\set Staff.timeSignatureFraction = 4/4
		g'2 g g fis g g g( fis4 e) d1\fermata
		\time 4/1 g2 g g a g g g1\fermata
		\time 5/1 g2 g g fis g g g( fis4 e) d1\fermata
		\time 4/1 g2 g g a g g g1\fermata
		c2 c c a g g g1\fermata %5
		c2 c c c a g g1\fermata
		\time 5/1 g2 g a g a h c1 a\fermata
		c2 d4( g,) a2 g g g g1 g\fermata \bar "|." %8 finis
	}
}

MeinHirtIchAltoLyrics = \lyricmode {
	Mein Hirt, ich bin wohl zu -- frie -- den,
	wenn du mich nicht von dir ſtößt.
	Bleib ich von dir un -- ge -- ſchie -- den,
	ey, ſo bin ich gnug ge -- tröſt.
	Laß mich ſeyn dein Ei -- gen -- thum, %5
	ich ver -- ſprech hin -- wie -- de -- rum,
	hier und dort all mein Ver -- mö -- gen
	dir zu __ Eh -- ren an -- zu -- le -- gen. %8 finis
}

DasSchafVerstummtAltoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 3/4 \autoBeamOff \tempoDasSchafVerstummt
		g'4 g g
		g2 r4
		g a b
		b a r
		b b b %5
		b2 r4
		b c d
		c r r
		es d c
		b r r %10
		c b a
		b r r
		b b b
		b,2\trill r4
		b'4 g4. c8 %15
		a4( b) c
		d g,2
		a8([ g)] g4 a
		f d r
		b' a g %20
		a2.
		r8 b f4 e8([ d)]
		d4 r r
		R2.*2 %25
		f4 f f
		es! c2
		g'4 g2
		es4 c2
		c'4 a4. c8 %30
		fis,4 d2~
		d4 b'8([ a)] g([ b)]
		a4 r r
		b c b
		a g2 %35
		c4 b2
		a4 g r
		c c c
		c b2
		a4 fis2 %40
		g r4
		R2.*6 %47
		R2.\fermataMarkup \bar "|." %48 finis
	}
}

DasSchafVerstummtAltoLyrics = \lyricmode {
	Das Schaf ver --
	ſtummt
	vor ſei -- nem
	Schee -- rer,
	die Un -- ſchuld %5
	ſchweigt
	in Sanfft -- muth
	ſtill,
	in Sanfft -- muth
	ſtill, %10
	die Un -- ſchuld
	ſchweigt
	in Sanfft -- muth
	ſtill,
	und der von %15
	Gott __ ge --
	ſand -- te
	Leh -- rer redt
	nicht mehr,
	redt nicht mehr, %20
	da
	Er ſter -- ben
	will.
	
	Hier -- mit gibt %26
	Er dir
	zu ver --
	ſte -- hen,
	du Schäf -- lein %30
	ſolſt nur __
	un -- ver --
	zagt
	auf dei -- nes
	Hir -- ten %35
	Lip -- pen
	ſe -- hen,
	wenn Sünd und
	Höl -- le
	dich ver -- %40
	klagt. %41 finis
}

RedeDurchDeinAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/1 \autoBeamOff \tempoRedeDurchDein
			\set Staff.timeSignatureFraction = 4/4
		f2 f f f es es f f\fermata
		b b b c b2. b4 a1\fermata
		f2 f f f es es f f\fermata
		b b b c b2. b4 a1\fermata
		b2 b b g c,4( f) f2 f f\fermata %5
		f b a a g g fis fis\fermata
		g g a a b b b1\fermata
		b2 b a g g f f1\fermata \bar "|." %8 finis
	}
}

RedeDurchDeinAltoLyrics = \lyricmode {
	Re -- de durch dein Stil -- le -- ſchwei -- gen,
	liebſ -- ter Je -- ſu, mir das Wort,
	wenn mich Sün -- den ü -- ber -- zeu -- gen
	und der Kla -- gen fort und fort,
	wenn mein böß Ge -- wi -- ßen ſchwey -- get %5
	und mir die Ver -- dam -- niß dräu -- et.
	Ach, laß dei -- ne To -- des Pein
	nicht an mir ver -- loh -- ren seyn! %8 finis
}

KommHerUndAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoKommHerUnd
		r8 a' fis d h' h h d
		d a r16 a d d, g8 g g fis
		fis4 r8 a fis fis fis16 gis a gis
		gis4 r8 e gis gis h gis
		e4 r16 e gis h! d8 d d cis %5
		cis cis r16 cis cis gis a4 r8 cis
		cis8. gis16 gis4 \tempoKommHerUndB r r8 a
		gis16([ eis)] cis8 a' gis a eis fis8. gis16
		cis,8 h' a8. gis16 gis8 cis, fis a16([ fis)]
		dis4 r8 fis gis16([ a)] h8 e,8. fis16 %10
		dis8 h r h' a!4 gis
		cis8. a16 fis8([ gis16)] a dis,4 r8 e
		e h r4 r2\fermata \bar "|." %13 finis
	}
}

KommHerUndAltoLyrics = \lyricmode {
	Komm her und ſie -- he dei -- nen
	Hir -- ten, ver -- zag -- tes Schäf -- lein, nä -- her
	an. Diß e -- ben, daß der Fein -- de
	Liſt gantz un -- ver -- mö -- gend
	iſt, ihm ein -- ges Un -- recht auf -- zu -- %5
	bür -- den, diß iſts, was dich er -- freu -- en
	kan. Denn
	lei -- det Gott, der kei -- ne Schul -- den
	hat, an dei -- ner ſtatt, ſo kanſt du
	nun des feſ -- ten Glau -- bens %10
	le -- ben: In Je -- ſu
	ſey dir al -- le Schuld ver --
	ge -- ben. %13 finis
}

DiesenHonigsuessenAltoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 12/8 \autoBeamOff \tempoDiesenHonigsuessen
		R1. \bar "S-S"
		R1.*4 %5
		r4. h'8([ a)] gis cis([ h)] a gis([ fis)] e
		dis4. e4 fis8 gis([ e)] a gis4.
		fis4 r8 h4 a8 gis([ a)] h e,([ fis)] gis
		a4 r8 cis4 h8 ais([ h)] cis fis,([ gis)] ais
		h4 r8 h4 a8 gis([ fis)] e fis([ e)] dis %10
		h'([ a)] gis cis([ h)] a gis[( fis e] a[ gis fis])
		e4 r8 r4. r2*3/2
		R1.*2
		r4.\fermata gis4 fis8 eis([ fis)] gis cis,[( dis)] eis %15
		fis([ gis)] a h4 a8 gis([ a)] h e,([ dis)] e
		dis4 r8 h'4 a8 gis([ a)] h e,([ fis)] gis
		a4 a,8 cis'4 h8 ais([ h)] cis fis,([ gis)] ais
		h4 h,8 dis'4 cis8 his([ cis)] dis gis,([ ais)] his
		cis4 r8 cis4 h8 a([ fis)] h a([ fis)] gis %20
		fis4 r8 h4 a!8 gis([ ais)] h ais([ h)] cis
		fis,4 dis8 dis'4 cis8 his([ cis)] dis gis,([ ais)] his
		cis4. h4 h8 ais8([ fis)] h dis,([ cis)] h
		h4 r8 r4. r2*3/2 \bar "S-S" %24 finis
	}
}

DiesenHonigsuessenAltoLyrics = \lyricmode {
	Die -- ſen ho -- nig -- sü -- ßen %6
	Spruch ſchreib dir in __ das Hert --
	ze, die -- ſen ho -- nig -- sü -- ßen
	Spruch, die -- ſen ho -- nig -- sü -- ßen
	Spruch ſchreib dir in __ das Hert -- ze, %10
	ſchreib dir in __ das Hert --
	ze.
	
	Er iſt ei -- ne Freu -- den -- %15
	kert -- ze in der trü -- ben Sün -- den
	Nacht. Er ver -- treibt den Höl -- len
	Schmert -- ze, er ver -- treibt den Höl -- len
	Schmert -- ze, wel -- chen das Ge -- wi -- ßen
	macht, un -- ter des Ge -- ſet -- zes %20
	Fluch, er ver -- treibt den Höl -- len
	Schmert -- ze, wel -- chen das Ge -- wi -- ßen
	macht, un -- ter des Ge -- ſet -- zes
	Fluch. %24 finis
}

EySoRichteAltoNotes = {
	\relative c' {
		\clef treble
		\key e \major \time 4/1 \autoBeamOff \tempoEySoRichte
			\set Staff.timeSignatureFraction = 4/4
		gis'2 gis e a fis fis e1\fermata
		e2 e e4( fis) gis2 e e dis1\fermata
		h'2 h h cis ais2. ais4 h1\fermata
		fis2 fis fis h h ais4( gis) fis1\fermata
		cis'2 h a gis a a h1\fermata %5
		gis4( h) a2 e e e dis4( cis) h1\fermata \bar "|." %6 finis
	}
}

EySoRichteAltoLyrics = \lyricmode {
	Ey, ſo rich -- te dich em -- por,
	du be -- trüb -- tes An -- ge -- ſicht!
	Laß das Seuff -- zen, nimm her -- vor
	dei -- nes Glau -- bens Freu -- den __ Licht,
	diß be -- halt, wenn dich die Nacht %5
	dei -- nes Kum -- mers trau -- rig __ macht. %6 finis
}

LassDeineLiebeAltoNotes = {
	\relative c' {
		\clef treble
		\key es \lydian \time 4/1 \autoBeamOff \tempoLassDeineLiebe
			\set Staff.timeSignatureFraction = 4/4
		r2 es es es es d es1\fermata
		\time 5/1 r2 es f a! b es, es( d) es1\fermata
		\time 4/1 r2 es es es es d es1\fermata
		\time 5/1 r2 es f a! b es, es( d) es1\fermata
		\time 4/1 r2 d d e f f e1\fermata %5
		r2 es f f f2. f4 f1\fermata
		r2 g as f es es es1\fermata
		r2 es d es es d4( c) b1\fermata \bar "|." %8 finis
	}
}

LassDeineLiebeAltoLyrics = \lyricmode {
	Laß dei -- ne Lie -- be doch
	in Marck und See -- le drin -- gen,
	hilff mir, mein ſünd -- lich Fleiſch
	mit al -- len Lüſ -- ten zwin -- gen.
	Halt mei -- ne See -- le rein, %5
	mein Hert -- ze sey dein Haus
	und wirfft, was welt -- lich iſt,
	durch dei -- nen Geiſt he -- raus. %8 finis
}

SeeleGehAufAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/1 \autoBeamOff \tempoSeeleGehAuf
			\set Staff.timeSignatureFraction = 4/4
		f2 f f f es es f1\fermata
		\time 5/1 b2 b a b b b \once \stemUp b( a4 g) f1\fermata
		\time 4/1 f2 f f f es es f1\fermata
		\time 5/1 b2 b a b b b \once \stemUp b( a4 g) f1\fermata
		\time 4/2 b2 a g a b b a1\fermata %5
		b2 c b b \once \stemUp b a4( g) f1\fermata \bar "|." %6 finis
	}
}

SeeleGehAufAltoLyrics = \lyricmode {
	See -- le, geh auf Gol -- ga -- tha,
	ſetz dich un -- ter Je -- ſus Kreut -- ze,
	und be -- den -- cke, was dich da
	für ein Trieb zur Bu -- ße reit -- ze.
	Willſt du un -- em -- pfind -- lich ſeyn, %5
	o, ſo biſt du mehr als __ Stein. %6 finis
}

ErschrocknesSchaefleinAltoNotes = {
	\relative c' {
		\clef treble
		\key b \lydian \time 4/4 \autoBeamOff \tempoErschrocknesSchaeflein
		r8 b' d b g4 g
		g8 a b a f4 r8 c'
		a a b c fis, fis r fis
		a b c b g4 r8 d'
		d f,! f e e e r16 g g c %5
		b!8 b b a a a r a
		f d gis a e4 r
		r8 c' c c a8. h16 c8 h
		h h r g h h c d
		h4 r8 h h c d g, %10
		c c r g e g b a
		a a r c d d r b16 a
		f4 r r2\fermata \bar "|." %13 finis
	}
}

ErschrocknesSchaefleinAltoLyrics = \lyricmode {
	Er -- ſchrock -- nes Schäf -- lein,
	komm nach Gol -- ga -- tha! Schau,
	dei -- nes Hir -- ten Ar -- me ſind
	lieb -- reich aus -- ge -- ſpannt, daß
	Er ſich dein er -- bar -- me und dir das %5
	Pa -- ra -- dieß auf -- ſchlie -- ße, da --
	raus du warſt ver -- bannt.
	Sein Kreutz wird dir zum Baum des
	Le -- bens, an ſol -- chem blüht die
	Frucht, die dei -- ner Keh -- len %10
	ſü -- ße, und die du nicht ver --
	ge -- bens ſo ſehn -- lich haſt ge --
	ſucht. %13 finis
}

KommSetzeDichAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 6/8 \autoBeamOff \tempoKommSetzeDich
		\partial 8 r8 \bar "S-S" R2.*7 %7
		r2*3/4 r4 a'8
		a([ g)] f f([ e)] d
		cis4. d4 e8 %10
		f([ d)] g f8.([ e16)] f8
		e4 r8 r4.
		r r4 a8
		a([ g)] f f([ e)] d
		cis4. d4 e8 %15
		f([ e)] g f8.([ e16)] f8
		e4 r8 r4 b'8
		a8.([ c16)] a8 f4 r8
		r4. r4 g8
		f8.([ a16)] f8 d4 r8 %20
		b'4 b8 b4 b8
		b([ a]) a r4.
		g4 g8 g4 g8
		g([ f)] f r4 b8
		a([ g)] f f([ e)] d %25
		d4 r8 r4 b'8
		a4 d8 f,([ e)] d
		d4 r8 r4.
		R2.*6 %34
		r4.\fermata r4 c'!8 %35
		c([ b)] a a([ g)] f
		e4 r8 r4 g8
		b4 b8 b4 b8
		b([ a)] a r4 c8
		es4 es8 es4 es8 %40
		es([ d)] d r4 f,8
		g4 es'8 d([ c)] b
		b4 r8 r4.
		r r4 b8
		b4 b8 b4 b8 %45
		b([ a)] r r4 f8
		c'4 c8 c4 c8
		c b r r4 b8
		a([ g)] f g([ f)] e
		f4.~ f4 c8 %50
		d4 b'8 a([ g)] f
		f4 r8 r4. \markDaCapo \bar "S-S" %52 finis
	}
}

KommSetzeDichAltoLyrics = \lyricmode {
	Komm, %8
	ſet -- ze dich in
	Schat -- ten, des %10
	du __ be -- geh -- ret
	haſt,
	komm,
	ſet -- ze dich in
	Schat -- ten, des %15
	du __ be -- geh -- ret
	haſt, komm,
	ſet -- ze dich,
	komm,
	ſet -- ze dich, %20
	ſet -- ze dich in
	Schat -- ten,
	ſet -- ze dich in
	Schat -- ten, des
	du __ be -- geh -- ret %25
	haſt, des
	du be -- geh -- ret
	haſt.
	
	Ent -- %35
	ſchüt -- te dich der
	Laſt, laß
	hier mit dir ſich
	gat -- ten, laß
	hier mit dir ſich %40
	gat -- ten ver --
	gnüg -- te Ruh und
	Raſt,
	ent --
	ſchüt -- te dich der %45
	Laſt, laß
	hier mit dir ſich
	gat -- ten ver --
	gnüg -- te Ruh und
	Raſt, __ ver -- %50
	gnüg -- te Ruh und
	Raſt. %52 finis
}

RuhNurAufAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 5/1 \autoBeamOff \tempoRuhNurAuf
			\set Staff.timeSignatureFraction = 4/4
		r2 f a a a a f g e e\fermata
		r a g g f a b a a1\fermata
		r2 f a a a a f g e e\fermata
		r a g g f a b a a1\fermata
		r2 a a c! c c c c a1\fermata %5
		r2 c c a a a a a f1\fermata \bar "|." %6 finis
	}
}

RuhNurAufAltoLyrics = \lyricmode {
	Ruh nur auf Je -- ſu lieb -- ſten Hert -- zen
	als ſein ge -- fund -- nes Schäf -- lein ſtill,
	ſo er, nach vie -- ler Dor -- nen Schmert -- zen,
	an ſei -- ner Brust er -- wär -- men will,
	und trägt dich heim zur rech -- ten Spur %5
	der an -- dern Schäf -- lein, ru -- he nur. %6 finis
}

EsFreutSchonAltoNotes = {
	\relative c' {
		\clef treble
		\key es \lydian \time 4/1 \autoBeamOff \tempoEsFreutSchon
			\set Staff.timeSignatureFraction = 4/4
		r2 es es es es d es1\fermata
		r2 f g4( a!) b2 b a b1\fermata
		r2 f es g g2. g4 g2 g\fermata
		r g as b b2. b4 b2 b\fermata
		r f es es es es d d\fermata %5
		r es c c c b b b\fermata \bar "|." %6 finis
	}
}

EsFreutSchonAltoLyrics = \lyricmode {
	Es freut ſchon Je -- ſus ſich,
	daß Er __ ſein Schäf -- lein, dich
	wird auf die Ach -- ſeln le -- gen
	und dich auf gu -- ten We -- gen
	zu ſei -- ner Heer -- de brin -- gen, %5
	die wird für Freu -- den ſin -- gen. %6 finis
}

IhrHimmelKlagtAltoINotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoIhrHimmelKlagt
		R1*6 %6
		r2 r8 b' b b
		b4 r8 b a a g g \bar "S-S"
		g([ fis] g4) fis r
		r8 g g g g4 r %10
		r8 f f f f4 r8 b
		a a g g g([ fis] g4)
		fis8 fis a16([ g)] g([ fis)] fis4 r
		r2 r4 r8 b
		a r a r a r r r16 a %15
		a4 r r8 g g8. g16
		g4 r r8 g a8. a16
		d,8 d b([ g)] d' d d8. d16
		es!4 r8 es d r d r
		d r r r16 d d4 r %20
		R1
		r2\fermata r8 b' b b
		a f f f f2~
		f4 f r2
		r8 c c' c h g g g %25
		g2~ g4 g8 g
		g g g as g4 g
		g8 g g4 r8 f f8. f16
		f4 r8 f f f a d,
		d4 r8 b' a a g g \bar "S-S" %30 finis
	}
}

IhrHimmelKlagtAltoILyrics = \lyricmode {
	Ihr Him -- mel, %7
	klagt, ihr Wol -- cken, gie -- ßet
	Thrä -- nen!
	Ihr Him -- mel, klagt, %10
	ihr Him -- mel, klagt, ihr
	Wol -- cken, gie -- ßet Thrä --
	nen! Denn Gott iſt todt,
	denn
	Gott, denn Gott iſt %15
	todt. Ihr Him -- mel,
	klagt, ihr Wol -- cken,
	gie -- ßet Thrä -- nen! Denn Gott iſt
	todt, denn Gott, denn Gott
	iſt todt. %20
	
	O gro -- ßes
	Wort! Gott wird ge -- quä --
	let.
	O gro -- ßer Mord! Gott wird ent -- %25
	ſee -- let. O
	nie -- mals noch er -- hör -- te
	Noth! Wer iſt, der nicht er --
	ſtaunt und ſagt: Ihr Him -- mel,
	klagt, ihr Wol -- cken, gie -- ßet %30 finis
}

IhrHimmelKlagtAltoIINotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoIhrHimmelKlagt
		R1*6 %6
		r2 r8 b' b b
		b4 r8 b a a g g \bar "S-S"
		g([ fis] g4) fis r
		r8 g g g g4 r %10
		r8 f f f f4 r8 b
		a a g g g([ fis] g4)
		fis8 r r4 r a16([ g)] g([ fis)]
		fis4 r r r8 b
		a r a r a r r r16 a %15
		a4 r r8 g g8. g16
		g4 r r8 g a8. a16
		d,8 d b([ g)] d' d d8. d16
		es!4 r8 es d r d r
		d r r r16 d d4 r %20
		R1
		r2\fermata r8 b' b b
		a f f f f2~
		f4 f r2
		r8 c c' c h g g g %25
		g2~ g4 g8 g
		g g g as g4 g
		g8 g g4 r8 f f8. f16
		f4 r8 f f f a d,
		d4 r8 b' a a g g \bar "S-S" %30 finis
	}
}

IhrHimmelKlagtAltoIILyrics = \lyricmode {
	Ihr Him -- mel, %7
	klagt, ihr Wol -- cken, gie -- ßet
	Thrä -- nen!
	Ihr Him -- mel, klagt, %10
	ihr Him -- mel, klagt, ihr
	Wol -- cken, gie -- ßet Thrä --
	nen! Gott iſt
	todt, denn
	Gott, denn Gott iſt %15
	todt. Ihr Him -- mel,
	klagt, ihr Wol -- cken,
	gie -- ßet Thrä -- nen! Denn Gott iſt
	todt, denn Gott, denn Gott
	iſt todt. %20
	
	O gro -- ßes
	Wort! Gott wird ge -- quä --
	let.
	O gro -- ßer Mord! Gott wird ent -- %25
	ſee -- let. O
	nie -- mals noch er -- hör -- te
	Noth! Wer iſt, der nicht er --
	ſtaunt und ſagt: Ihr Him -- mel,
	klagt, ihr Wol -- cken, gie -- ßet %30 finis
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