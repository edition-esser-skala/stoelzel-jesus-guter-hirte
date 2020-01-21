% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #173 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "P A R S" "IV"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.1" "C H O R A L" "Seele, geh auf Golgatha"
% 		}
% 		\paper { systems-per-page = #2 page-count = #1 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \SeeleGehAufSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SeeleGehAufSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \SeeleGehAufAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SeeleGehAufAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \SeeleGehAufTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SeeleGehAufTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \SeeleGehAufBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SeeleGehAufBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SeeleGehAufOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SeeleGehAufBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "R E C I T A T I V O" "Das Kreutz, daran man Jeſum hefftet"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DasKreutzDaranTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DasKreutzDaranTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DasKreutzDaranOrgano
					}
				>>
				\new FiguredBass { \DasKreutzDaranBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}