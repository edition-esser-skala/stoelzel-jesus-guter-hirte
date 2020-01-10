% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #65 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "P A R S" "II"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.1" "R E C I T A T I V O" "Nun ſtellt ſich der Verräther ein"
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
% 					\new Voice = "Tenore" { \dynamicUp \NunStelltTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \NunStelltTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\NunStelltOrgano
% 					}
% 				>>
% 				\new FiguredBass { \NunStelltBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.2" "A R I A" "Ihr kommt mit Schwerdtern und mit Stangen"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #18
% 			system-system-spacing.minimum-distance = #18
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\IhrKommtMitOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\IhrKommtMitOboeII
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe III"
% 							\IhrKommtMitOboeIII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Basſono e" "Violoncello" } }
% 						\IhrKommtMitFagotto
% 					}
% 				>>
% 				\new StaffGroup \with { \smallerGroupDistance } <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "unisoni" } }
% 						\IhrKommtMitViolinoI
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
% 					\new Voice = "Tenore" { \dynamicUp \IhrKommtMitTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \IhrKommtMitTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\IhrKommtMitOrgano
% 					}
% 				>>
% 				\new FiguredBass { \IhrKommtMitBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.3" "R E C I T A T I V O" "Der große Hirte wird geſchlagen"
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
% 					\new Voice = "Tenore" { \dynamicUp \DerGrosseHirteTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DerGrosseHirteTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DerGrosseHirteOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DerGrosseHirteBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.4" "A C C O M P A G N A T O" "Ihr Sünder, denket nach"
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
% 							\IhrSuenderDenketViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\IhrSuenderDenketViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\IhrSuenderDenketViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
% 					\new Voice = "Basso" { \dynamicUp \IhrSuenderDenketBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \IhrSuenderDenketBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\IhrSuenderDenketOrgano
% 					}
% 				>>
% 				\new FiguredBass { \IhrSuenderDenketBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.5" "A R I A" "Billig wär es, daß euch Gott wiederum verließe"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #20
% 			system-system-spacing.minimum-distance = #20
% 			systems-per-page = #4
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "et Oboi" "unisoni" } }
% 						\BilligWaerViolinoI
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
% 					\new Voice = "Basso" { \dynamicUp \BilligWaerBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \BilligWaerBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\BilligWaerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \BilligWaerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.6" "C H O R A L" "Suche mich, dein Schäflein, wieder"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Canto" "[Violino I]" "[Oboe I]" }
% 						\new Voice = "Soprano" { \dynamicUp \SucheMichSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SucheMichSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Alto" "[Violino II]" "[Oboe II]" }
% 						\new Voice = "Alto" { \dynamicUp \SucheMichAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SucheMichAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Tenore" "[Viola]" }
% 						\new Voice = "Tenore" { \dynamicUp \SucheMichTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SucheMichTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \SucheMichBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SucheMichBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SucheMichOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SucheMichBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.7" "R E C I T A T I V O" "Das Opffer aller Welt"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #20
% 			system-system-spacing.minimum-distance = #20
% 			systems-per-page = #6
% 		}
% 		\score {
% 			<<
% 				\new Staff \with { \smallerStaffDistance } {
% 					\set Staff.instrumentName = "Der Evangeliſte"
% 					\new Voice = "Tenore" { \dynamicUp \DasOpfferAllerTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DasOpfferAllerTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DasOpfferAllerOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DasOpfferAllerBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "A R I A" "Mein Hirt! auf deßen Treu ich bau"
		}
		\paper {
			systems-per-page = #2
			page-count = #3
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Oboe solo"
					\MeinHirtAufOboeI
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\MeinHirtAufViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\MeinHirtAufViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\MeinHirtAufViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das bußfertige" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \MeinHirtAufSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \MeinHirtAufSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeinHirtAufOrgano
					}
				>>
				\new FiguredBass { \MeinHirtAufBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}