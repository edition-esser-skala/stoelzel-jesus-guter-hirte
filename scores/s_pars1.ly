% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "P A R S" "I"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.1" "C H O R A L" "Jeſu! frommer Menschenheerden"
% 		}
% 		\paper { indent = 3\cm systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \SopranoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Soprano" { \dynamicUp \JesuFrommerSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \JesuFrommerSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \AltoIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Alto" { \dynamicUp \JesuFrommerAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \JesuFrommerAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \TenoreIncipit
% 						\override Staff.InstrumentName.self-alignment-Y = ##f
% 						\override Staff.InstrumentName.self-alignment-X = #RIGHT
% 						\new Voice = "Tenore" { \dynamicUp \JesuFrommerTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \JesuFrommerTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \JesuFrommerBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \JesuFrommerBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\JesuFrommerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \JesuFrommerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V" "Betrübter Fall"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das verlohrne" "Schäflein" } }
					\new Voice = "Soprano" { \dynamicUp \BetruebterFallSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \BetruebterFallSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\BetruebterFallOrgano
					}
				>>
				\new FiguredBass { \BetruebterFallBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}