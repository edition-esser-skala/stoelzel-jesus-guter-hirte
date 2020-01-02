% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	\center-column { "Tenore" "[Viola]" } \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

JesuFrommerTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		d2 d c b b c d d\fermata
		f g g g f f f1\fermata
		d2 d c b b c d d\fermata
		f g g g f f f1\fermata
		f2 b, c d es d a a\fermata %5
		b f' f d d d d d\fermata
		d d4( b) f'2 f f f g1\fermata
		f2 f f d g f d1\fermata \bar "|." %8 finis
	}
}

JesuFrommerTenoreLyrics = \lyricmode {
	Je -- ſu! from -- mer Men -- ſchen -- heer -- den
	gu -- ter und ge -- treu -- er Hirt,
	laß mich auch dein Schäf -- lein wer -- den,
	das dein Stab und Stim -- me führt.
	Ach! du haſt aus Lieb dein Le -- ben %5
	für die Scha -- fe hin -- ge -- ge -- ben,
	und du gabſt es auch für mich,
	laß mich wie -- der lie -- ben dich. %8 finis
}

ErIstAufDieseWeltTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoErIstAufDieseWelt
		r8 d d e f f f e
		e e r e e a, d c
		a a r4 r8 c f e
		f4 r8 c a a c a
		f4 r8 f' \tempoErIstAufDieseWeltB f8. e16 e4 %5
		r8 a, d16([ f)] e8 cis a r d
		h! c d e f a f4
		e8 g g g g16([ e)] c8 r f
		f16([ e)] a8 e16([ c)] h8 c e e e
		e16([ c)] a8 r f' f16([ e)] e8 a([ d,16)] e %10
		\tempoErIstAufDieseWeltC e4 r8 e e d f e
		d4 r8 d d d h h
		c4 r16 c e c a8 h c h
		h h r d f! f f e
		e e r16 e e e g8 g a e %15
		f4 r16 f f f d8 d g e
		cis4 r8 a e'8. e16 e f g f
		d8 d r d f d cis d
		a a r16 e' f g f8. f16 f8 r16 f
		d8. d16 e8 f e e r16 e g e %20
		c4 r8 e a a d, e
		c c r e e8. h16 h8 c
		d d e h c4 r8 a
		dis8. dis16 dis8 e e8. h16 h4
		R1\fermataMarkup \bar "|." %25 finis
	}
}

ErIstAufDieseWeltTenoreLyrics = \lyricmode {
	Er iſt auf die -- ſe Welt ge --
	boh -- ren, zu ſu -- chen, was ver --
	loh -- ren. Erſt ſucht Er
	dich im Stall zu Beth -- le --
	hem, mit wei -- nen -- den, %5
	doch ſü -- ßen Lip -- pen rief
	Er aus Sei -- ner har -- ten Krip --
	pen: Wenn doch mein Schäf -- lein, mein
	Schäf -- lein zu mir käm, wenn doch mein
	Schäf -- lein, mein Schäf -- lein zu mir %10
	käm! Er wolt als Jo -- seph
	fliehn und in E -- gyp -- ten
	ziehn, da -- mit Er dei -- ne Zu -- flucht
	wür -- de. Wie man -- che ſchwe -- re
	Bür -- de nahm Er in Sei -- nem Le -- bens %15
	Lauf um dei -- net -- wil -- len wil -- lig
	auf! Wie oft ließ Er, dich zu ge --
	win -- nen, aus Lie -- be Thrä -- nen
	rin -- nen! Jetzt, da Er ſter -- ben will, ver --
	macht Er dir am En -- de Sein Fleiſch und %20
	Blut im Neu -- en Teſ -- ta --
	men -- te. Ach ei -- le doch in
	je -- nen gro -- ßen Saal zu
	Sei -- nem ſü -- ßen A -- bend -- mahl. %24 finis
}

HungrigDurstigTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/1 \autoBeamOff \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		d2 d c g c d d1\fermata
		\time 5/1 d2 d c c d d d2.( c4) h1\fermata
		\time 4/1 d2 d c g c d d1\fermata
		\time 5/1 d2 d c c d d d2.( c4) h1\fermata
		\time 2/1 d2 d d1\fermata %5
		e2 e e1\fermata
		\time 4/1 e2 h g c h2. h4 h1\fermata
		e4( h) d2 d d d2. d4 h1\fermata \bar "|." %8 finis
	}
}

HungrigDurstigTenoreLyrics = \lyricmode {
	Hung -- rig, durſ -- tig und ſehr matt
	komm ich ar -- mes Schaf ge -- lauf -- fen.
	O wie wohl machſt du mich ſatt,
	Treu -- ſter Hirt, ſamt dei -- nem Hauf -- fen.
	Nicht al -- lein
	Brodt und Wein,
	ſon -- dern auch dein Leib und Blut
	ſind die Weid und ed -- le Hut.
}

NimmHinTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key e \minor \time 4/4 \autoBeamOff \tempoNimmHin
		
	}
}

NimmHinTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }