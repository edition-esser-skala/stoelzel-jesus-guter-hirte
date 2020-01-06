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
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.12" "A R I A" "Dein Exempel"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #22
% 			system-system-spacing.minimum-distance = #22
% 			systems-per-page = #3
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Oboe I" } }
% 							\DeinExempelViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Oboe II" } }
% 							\DeinExempelViolinoII
% 						}
% 					>>
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das demüthige" "Schäflein" } }
% 					\new Voice = "Soprano" { \dynamicUp \DeinExempelSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \DeinExempelSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DeinExempelOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DeinExempelBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4. = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.13" "R E C I T A T I V O" "Ein böſes Schaf"
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
% 					\new Voice = "Tenore" { \dynamicUp \EinBoesesTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \EinBoesesTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\EinBoesesOrgano
% 					}
% 				>>
% 				\new FiguredBass { \EinBoesesBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.14" "C H O R A L" "Kein Hirt kan ſo fleißig gehen"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Canto" "[Violino I]" "[Oboe I]" }
% 						\new Voice = "Soprano" { \dynamicUp \KeinHirtSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \KeinHirtSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Alto" "[Violino II]" "[Oboe II]" }
% 						\new Voice = "Alto" { \dynamicUp \KeinHirtAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \KeinHirtAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Tenore" "[Viola]" }
% 						\new Voice = "Tenore" { \dynamicUp \KeinHirtTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \KeinHirtTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \KeinHirtBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \KeinHirtBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\KeinHirtOrgano
% 					}
% 				>>
% 				\new FiguredBass { \KeinHirtBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.15" "A R I A" "Verlohrnes Schaaf"
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
% 							\VerlohrnesSchaafViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\VerlohrnesSchaafViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\VerlohrnesSchaafViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = "Das Geſetze"
% 					\new Voice = "Basso" { \dynamicUp \VerlohrnesSchaafBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \VerlohrnesSchaafBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\VerlohrnesSchaafOrgano
% 					}
% 				>>
% 				\new FiguredBass { \VerlohrnesSchaafBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 110 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.16" "R E C I T A T I V O" "Gott muß durch Blut und Todt verſöhnet seyn"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #4
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "Das Geſetze" } }
% 					\new Voice = "Basso" { \dynamicUp \GottMussBassoNotes }
% 				}
% 				\new Lyrics \lyricsto Basso \GottMussBassoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\GottMussOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GottMussBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.17" "A C C O M P A G N A T O" "O Liebe die nicht zu ermeßen"
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
% 							\OLiebeDieNichtViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\OLiebeDieNichtViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\OLiebeDieNichtViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das bewegte" "Schäflein" } }
% 					\new Voice = "Soprano" { \dynamicUp \OLiebeDieNichtSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \OLiebeDieNichtSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\OLiebeDieNichtOrgano
% 					}
% 				>>
% 				\new FiguredBass { \OLiebeDieNichtBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.18" "A R I A" "Meine Seele iſt betrübt"
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
% 							\MeineSeeleViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\MeineSeeleViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\MeineSeeleViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
% 					\new Voice = "Tenore" { \dynamicUp \MeineSeeleTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \MeineSeeleTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\MeineSeeleOrgano
% 					}
% 				>>
% 				\new FiguredBass { \MeineSeeleBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.19" "R E C I T A T I V O" "Die Sünden Laſt der ganzen Welt"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #23
% 			system-system-spacing.minimum-distance = #23
% 			systems-per-page = #5
% 		}
% 		\score {
% 			<<
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
% 					\new Voice = "Tenore" { \dynamicUp \DieSuendenLastTenoreNotes }
% 				}
% 				\new Lyrics \lyricsto Tenore \DieSuendenLastTenoreLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\DieSuendenLastOrgano
% 					}
% 				>>
% 				\new FiguredBass { \DieSuendenLastBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.20" "A C C O M P A G N A T O" "Ach Sünder! Nun gehen mir die Augen auf"
% 		}
% 		\paper {
% 			system-system-spacing.basic-distance = #35
% 			system-system-spacing.minimum-distance = #35
% 			systems-per-page = #2
% 			page-count = #2
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\AchSuenderViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\AchSuenderViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AchSuenderViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das reuige" "Schäflein" } }
% 					\new Voice = "Soprano" { \dynamicUp \AchSuenderSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \AchSuenderSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AchSuenderOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AchSuenderBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.21" "A R I A" "Ach hätt ich euch verfluchte Sünden"
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
% 						\set Staff.instrumentName = \markup { \center-column { "Violini" "et Oboi" } }
% 						\AchHaettIchViolinoI
% 					}
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\AchHaettIchViola
% 					}
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Das reuige" "Schäflein" } }
% 					\new Voice = "Soprano" { \dynamicUp \AchHaettIchSopranoNotes }
% 				}
% 				\new Lyrics \lyricsto Soprano \AchHaettIchSopranoLyrics
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\AchHaettIchOrgano
% 					}
% 				>>
% 				\new FiguredBass { \AchHaettIchBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 60 }
% 		}
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "1.22" "C H O R A L" "So viel Jahr hab ich gelaufen"
% 		}
% 		\paper { systems-per-page = #2 }
% 		\score {
% 			<<
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Canto" "[Violino I]" "[Oboe I]" }
% 						\new Voice = "Soprano" { \dynamicUp \SoVielJahrSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SoVielJahrSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Alto" "[Violino II]" "[Oboe II]" }
% 						\new Voice = "Alto" { \dynamicUp \SoVielJahrAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SoVielJahrAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = \markup \center-column { "Tenore" "[Viola]" }
% 						\new Voice = "Tenore" { \dynamicUp \SoVielJahrTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SoVielJahrTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \SoVielJahrBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SoVielJahrBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Organo"
% 						\SoVielJahrOrgano
% 					}
% 				>>
% 				\new FiguredBass { \SoVielJahrBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 2 = 90 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "1.23" "R E C I T A T I V O" "Laß bange Furcht dich nicht zurücke jagen"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Das Evangelium"
					\new Voice = "Alto" { \dynamicUp \LassBangeFurchtAltoNotes }
				}
				\new Lyrics \lyricsto Alto \LassBangeFurchtAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LassBangeFurchtOrgano
					}
				>>
				\new FiguredBass { \LassBangeFurchtBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
}