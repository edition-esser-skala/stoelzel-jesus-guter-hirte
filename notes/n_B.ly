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