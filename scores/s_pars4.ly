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
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.2" "R E C I T A T I V O" "Das Kreutz, daran man Jeſum hefftet"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #4
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Der Evangeliſte"
% 					\new Voice = "Tenore" { \dynamicUp \DasKreutzDaranTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DasKreutzDaranTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DasKreutzDaranOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DasKreutzDaranBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.3" "A C C O M P A G N A T O" "Ihr Töchter von Jeruſalem"
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
% 							\IhrToechterJerusalemsViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\IhrToechterJerusalemsViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\IhrToechterJerusalemsViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
% 					\new Voice = "Tenore" { \dynamicUp \IhrToechterJerusalemsTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \IhrToechterJerusalemsTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\IhrToechterJerusalemsOrgano
% 					}
% 				>>
% 				\new FiguredBass { \IhrToechterJerusalemsBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.4" "A R I A" "So ſchrecklich hier die Strafe iſt"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #22
% 			system-system-spacing.minimum-distance = #22
% 			systems-per-page = #3
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "ed Oboi" "uniſoni" } }
% 						\SoSchrecklichHierViolinoI
% 					}
% 					\new Staff <<
% 						\set Staff.instrumentName = "Viola"
% 						\SoSchrecklichHierViola
% 					>>
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
% 					\new Voice = "Basso" { \dynamicUp \SoSchrecklichHierBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \SoSchrecklichHierBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SoSchrecklichHierOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SoSchrecklichHierBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.5" "R E C I T A T I V O" "Kaum als Er zu der Schedelſtätte"
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
% 					\new Voice = "Tenore" { \dynamicUp \KaumAlsErTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \KaumAlsErTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\KaumAlsErOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KaumAlsErBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.6" "A C C O M P A G N A T O" "Erſchrocknes Schäflein, komm nach Golgatha"
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
% 							\ErschrocknesSchaefleinViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\ErschrocknesSchaefleinViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\ErschrocknesSchaefleinViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto 1)" } }
% 					\new Voice = "Alto" { \dynamicUp \ErschrocknesSchaefleinAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \ErschrocknesSchaefleinAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\ErschrocknesSchaefleinOrgano
% 					}
% 				>>
% 				\new FiguredBass { \ErschrocknesSchaefleinBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.7" "A R I A" "Komm, ſetze dich in Schatten"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Flauto I"
% 							\KommSetzeDichFlautoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Flauto II"
% 							\KommSetzeDichFlautoII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "e Viole" } }
% 						\KommSetzeDichViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto 1)" } }
% 					\new Voice = "Alto" { \dynamicUp \KommSetzeDichAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \KommSetzeDichAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\KommSetzeDichOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KommSetzeDichBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4. = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.8" "C H O R A L" "Ruh nur auf Jeſu liebſten Hertzen"
% 		}
% 		\paper { systems-per-page = #2 page-count = #1 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \RuhNurAufSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \RuhNurAufSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \RuhNurAufAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \RuhNurAufAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \RuhNurAufTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \RuhNurAufTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \RuhNurAufBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \RuhNurAufBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\RuhNurAufOrgano
% 					}
% 				>>
% 				\new FiguredBass { \RuhNurAufBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.9" "R E C I T A T I V O" "Der Heyland hinge nackt und bloß"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Der Schächer" "(Alto 2)" \vspace #.5 "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
% 					\new Voice = "Tenore" { \dynamicUp \DerHeylandHingeTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DerHeylandHingeTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DerHeylandHingeOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DerHeylandHingeBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.10" "A C C O M P A G N A T O" "O Lippen! die von Honig triefen"
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
% 							\OLippenDieViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\OLippenDieViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\OLippenDieViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das glaubende" "Schäflein" "(Canto 1)" } }
% 					\new Voice = "Soprano" { \dynamicUp \OLippenDieSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \OLippenDieSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\OLippenDieOrgano
% 					}
% 				>>
% 				\new FiguredBass { \OLippenDieBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.11" "A R I A" "Ach von dieſem Kreutze thaut"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\AchVonDiesemOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\AchVonDiesemOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new Staff \with { aDueText = \markup { \null } } <<
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "uniſoni" } }
% 						\partcombine \AchVonDiesemViolinoI \AchVonDiesemViolinoII
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AchVonDiesemViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das glaubende" "Schäflein" "(Canto 1)" } }
% 					\new Voice = "Soprano" { \dynamicUp \AchVonDiesemSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \AchVonDiesemSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AchVonDiesemOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AchVonDiesemBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "4.12" "C H O R A L" "Es freut ſchon Jeſus ſich"
% 		}
% 		\paper { systems-per-page = #2 page-count = #1 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto"
% 						\new Voice = "Soprano" { \dynamicUp \EsFreutSchonSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \EsFreutSchonSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \EsFreutSchonAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \EsFreutSchonAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \EsFreutSchonTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \EsFreutSchonTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \EsFreutSchonBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \EsFreutSchonBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EsFreutSchonOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EsFreutSchonBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "4.13" "R E C I T A T I V O" "Und um die ſechſte Stunde"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\UndUmDieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\UndUmDieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\UndUmDieViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \UndUmDieTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndUmDieTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\UndUmDieOrgano
					}
				>>
				\new FiguredBass { \UndUmDieBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}