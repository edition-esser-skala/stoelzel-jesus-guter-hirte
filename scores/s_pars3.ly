% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #111 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "P A R S" "III"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.1" "R E C I T A T I V O" "Kaum geht der Sonnen Licht"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\KaumGehtDerViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\KaumGehtDerViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\KaumGehtDerViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "Das erſchrockene" "Schäflein" "(Canto 1)" } }
% 					\new Voice = "Tenore" { \dynamicUp \KaumGehtDerTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \KaumGehtDerTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\KaumGehtDerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KaumGehtDerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.2" "A R I A" "Ach erhöre doch mein Sehnen"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 			page-count = #6
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\AchErhoereDochViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\AchErhoereDochViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AchErhoereDochViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das erſchrockene" "Schäflein" "(Canto 1)" } }
% 					\new Voice = "Soprano" { \dynamicUp \AchErhoereDochSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \AchErhoereDochSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AchErhoereDochOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AchErhoereDochBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2. = 50 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.3" "R E C I T A T I V O" "Der HErr, der ſchon zuvor geſagt"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Der Evangeliſte"
% 					\new Voice = "Tenore" { \dynamicUp \DerHerrDerTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DerHerrDerTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DerHerrDerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DerHerrDerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.4" "A R I A" "Mein Reich iſt nicht von dieſer Welt"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 			page-count = #1
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
% 					\new Voice = "Tenore" { \dynamicUp \MeinReichIstTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \MeinReichIstTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\MeinReichIstOrgano
% 					}
% 				>>
% 				\new FiguredBass { \MeinReichIstBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 75 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.5" "R E C I T A T I V O" "Pilatus findet keine Schuld an ihm"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Der Evangeliſte"
% 					\new Voice = "Tenore" { \dynamicUp \PilatusFindetTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \PilatusFindetTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\PilatusFindetOrgano
% 					}
% 				>>
% 				\new FiguredBass { \PilatusFindetBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.6" "A R I A" "Das Schaf verſtummt vor ſeinem Scheerer"
% 		}
% 		\paper {
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = "Oboe I, II"
% 						\new Voice { \voiceOne \DasSchafVerstummtOboeI }
% 						\new Voice { \voiceTwo \DasSchafVerstummtOboeII }
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DasSchafVerstummtViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DasSchafVerstummtViolinoII
% 						}
% 					>>
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola [I, II]"
% 						\DasSchafVerstummtViola
% 					>>
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto [1/2])" } }
% 					\new Voice = "Alto" { \dynamicUp \DasSchafVerstummtAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \DasSchafVerstummtAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DasSchafVerstummtOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DasSchafVerstummtBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.7" "C H O R A L" "Rede durch dein Stilleſchweigen"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \RedeDurchDeinSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \RedeDurchDeinSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \RedeDurchDeinAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \RedeDurchDeinAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \RedeDurchDeinTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \RedeDurchDeinTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \RedeDurchDeinBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \RedeDurchDeinBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\RedeDurchDeinOrgano
% 					}
% 				>>
% 				\new FiguredBass { \RedeDurchDeinBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.8" "R E C I T A T I V O" "Der Unschuld Sonnen Licht"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #3
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Der Evangeliſte"
% 					\new Voice = "Tenore" { \dynamicUp \DerUnschuldSonnenTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DerUnschuldSonnenTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DerUnschuldSonnenOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DerUnschuldSonnenBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "3.9" "A C C O M P A G N A T O" "Diß iſt das Kleid, das Satan dir geraubt"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\DiesIstDasKleidViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\DiesIstDasKleidViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\DiesIstDasKleidViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
% 					\new Voice = "Basso" { \dynamicUp \DiesIstDasKleidBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \DiesIstDasKleidBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DiesIstDasKleidOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DiesIstDasKleidBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I A" "Erſtaunt ihr nicht, befleckte Sünder"
		}
		\paper {
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #3
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "et Oboi" "unisoni" } }
						\ErstauntIhrNichtViolinoI
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \ErstauntIhrNichtBassoNotes }
				}
				\new Lyrics \lyricsto Basso \ErstauntIhrNichtBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ErstauntIhrNichtOrgano
					}
				>>
				\new FiguredBass { \ErstauntIhrNichtBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
}