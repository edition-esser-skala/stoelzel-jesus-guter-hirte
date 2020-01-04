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
% 						\set Staff.instrumentName = "Basſo"
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
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.2" "R E C I T A T I V O" "Betrübter Fall"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das verlohrne" "Schäflein" } }
% 					\new Voice = "Soprano" { \dynamicUp \BetruebterFallSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \BetruebterFallSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\BetruebterFallOrgano
% 					}
% 				>>
% 				\new FiguredBass { \BetruebterFallBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.3" "A R I A" "Ach wo bin ich hingerathen"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #22
% 			system-system-spacing.minimum-distance = #22
% 			systems-per-page = #3
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Oboe solo"
% 					\AchWoBinOboeI
% 				}
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "unisoni" } }
% 						\AchWoBinViolinoI
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das verlohrne" "Schäflein" } }
% 					\new Voice = "Soprano" { \dynamicUp \AchWoBinSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \AchWoBinSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AchWoBinOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AchWoBinBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.4" "R E C I T A T I V O" "Auf Sünde folget Fluch und Strafe"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Das Geſetze"
% 					\new Voice = "Basso" { \dynamicUp \AufSuendeBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \AufSuendeBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AufSuendeOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AufSuendeBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.5" "A R I A" "Wer ein Paradieß verſchertzet"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Das Geſetze"
% 					\new Voice = "Basso" { \dynamicUp \WerEinParadiesBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \WerEinParadiesBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\WerEinParadiesOrgano
% 					}
% 				>>
% 				\new FiguredBass { \WerEinParadiesBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4. = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.6" "R E C I T A T I V O" "Getroſt! dein Hirte liebt dich noch"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #4
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = "Das Evangelium"
% 					\new Voice = "Alto" { \dynamicUp \GetrostDeinAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \GetrostDeinAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\GetrostDeinOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GetrostDeinBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.7" "A R I A" "Sein Hertze brennt in ſüßen Liebesflammen"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Flauti" "unisoni" } }
% 					\SeinHertzeFlautoI
% 				}
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "unisoni" } }
% 						\SeinHertzeViolinoI
% 					}
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\SeinHertzeViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Das Evangelium"
% 					\new Voice = "Alto" { \dynamicUp \SeinHertzeAltoNotes }
% 				}
% 				\new Lyrics \lyricsto Alto \SeinHertzeAltoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SeinHertzeOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SeinHertzeBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.8" "R E C I T A T I V O" "Er iſt auf dieſe Welt gebohren"
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
% 					\new Voice = "Tenore" { \dynamicUp \ErIstAufDieseWeltTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \ErIstAufDieseWeltTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\ErIstAufDieseWeltOrgano
% 					}
% 				>>
% 				\new FiguredBass { \ErIstAufDieseWeltBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.9" "C H O R A L" "Hungrig, durſtig und ſehr matt"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Canto" "[Violino I]" "[Oboe I]" }
% 						\new Voice = "Soprano" { \dynamicUp \HungrigDurstigSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \HungrigDurstigSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Alto" "[Violino II]" "[Oboe II]" }
% 						\new Voice = "Alto" { \dynamicUp \HungrigDurstigAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \HungrigDurstigAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Tenore" "[Viola]" }
% 						\new Voice = "Tenore" { \dynamicUp \HungrigDurstigTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \HungrigDurstigTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \HungrigDurstigBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \HungrigDurstigBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\HungrigDurstigOrgano
% 					}
% 				>>
% 				\new FiguredBass { \HungrigDurstigBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.10" "A R I A" "Nimm hin und iß"
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
% 							\NimmHinViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\NimmHinViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\NimmHinViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
% 					\new Voice = "Tenore" { \dynamicUp \NimmHinTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \NimmHinTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\NimmHinOrgano
% 					}
% 				>>
% 				\new FiguredBass { \NimmHinBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 100 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.11" "R E C I T A T I V O" "Die Liebe deines Hirten"
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
% 					\new Voice = "Tenore" { \dynamicUp \DieLiebeDeinesTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DieLiebeDeinesTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DieLiebeDeinesOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DieLiebeDeinesBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "1.12" "A R I A" "Dein Exempel ſoll mir ſtets"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #3
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "2 Oboi"
						\DeinExempelOboeI
					}
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "2 Violini"
						\DeinExempelViolinoI
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das demüthige" "Schäflein" } }
					\new Voice = "Soprano" { \dynamicUp \DeinExempelSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \DeinExempelSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DeinExempelOrgano
					}
				>>
				\new FiguredBass { \DeinExempelBassFigures }
			>>
			\layout { }
			\midi { \tempo 4. = 90 }
		}
	}
}