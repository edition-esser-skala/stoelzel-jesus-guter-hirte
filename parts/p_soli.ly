% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2.5\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 22)
       (minimum-distance . 22)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	systems-per-page = #5
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Jeſu! frommer Menschenheerden"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \JesuFrommerSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \JesuFrommerSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \JesuFrommerAltoNotes }
					}
					\new Lyrics \lyricsto Alto \JesuFrommerAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \JesuFrommerTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \JesuFrommerTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \JesuFrommerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuFrommerBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JesuFrommerOrgano
					}
				>>
				\new FiguredBass { \JesuFrommerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V O" "Betrübter Fall! ach unglückſeelger Bißen!"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das verlohrne" "Schäflein" "(Canto I)" } }
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I A" "Ach wo bin ich hingerathen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das verlohrne" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \AchWoBinSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \AchWoBinSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AchWoBinOrgano
					}
				>>
				\new FiguredBass { \AchWoBinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "R E C I T A T I V O" "Auf Sünde folget Fluch und Strafe"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \AufSuendeBassoNotes }
				}
				\new Lyrics \lyricsto Basso \AufSuendeBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AufSuendeOrgano
					}
				>>
				\new FiguredBass { \AufSuendeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "A R I A" "Wer ein Paradieß verſchertzet"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \WerEinParadiesBassoNotes }
				}
				\new Lyrics \lyricsto Basso \WerEinParadiesBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WerEinParadiesOrgano
					}
				>>
				\new FiguredBass { \WerEinParadiesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "R E C I T A T I V O" "Getroſt! dein Hirte liebt dich noch"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto I)" } }
					\new Voice = "Alto" { \dynamicUp \GetrostDeinAltoNotes }
				}
				\new Lyrics \lyricsto Alto \GetrostDeinAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GetrostDeinOrgano
					}
				>>
				\new FiguredBass { \GetrostDeinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "A R I A" "Sein Hertze brennt in ſüßen Liebesflammen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto I)" } }
					\new Voice = "Alto" { \dynamicUp \SeinHertzeAltoNotes }
				}
				\new Lyrics \lyricsto Alto \SeinHertzeAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SeinHertzeOrgano
					}
				>>
				\new FiguredBass { \SeinHertzeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "R E C I T A T I V O" "Er iſt auf dieſe Welt gebohren"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \ErIstAufDieseWeltTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \ErIstAufDieseWeltTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ErIstAufDieseWeltOrgano
					}
				>>
				\new FiguredBass { \ErIstAufDieseWeltBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "C H O R A L" "Hungrig, durſtig und ſehr matt"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \HungrigDurstigSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HungrigDurstigSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HungrigDurstigAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HungrigDurstigAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \HungrigDurstigTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HungrigDurstigTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \HungrigDurstigBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HungrigDurstigBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HungrigDurstigOrgano
					}
				>>
				\new FiguredBass { \HungrigDurstigBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "A R I A" "Nimm hin und iß"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \NimmHinTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \NimmHinTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\NimmHinOrgano
					}
				>>
				\new FiguredBass { \NimmHinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.11" "R E C I T A T I V O" "Die Liebe deines Hirten"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DieLiebeDeinesTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DieLiebeDeinesTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DieLiebeDeinesOrgano
					}
				>>
				\new FiguredBass { \DieLiebeDeinesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.12" "A R I A" "Dein Exempel ſoll mir ſtets vor Augen seyn"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das demüthige" "Schäflein" "(Canto II)" } }
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.13" "R E C I T A T I V O" "Ein böſes Schaf von Jesu guter Heerde"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \EinBoesesTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \EinBoesesTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EinBoesesOrgano
					}
				>>
				\new FiguredBass { \EinBoesesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.14" "C H O R A L" "Kein Hirt kan ſo fleißig gehen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \KeinHirtSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KeinHirtSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KeinHirtAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KeinHirtAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KeinHirtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KeinHirtTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \KeinHirtBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KeinHirtBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KeinHirtOrgano
					}
				>>
				\new FiguredBass { \KeinHirtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.15" "A R I A" "Verlohrnes Schaaf, dein guter Hirte"
		}
		\score {
			<<
				\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \VerlohrnesSchaafBassoNotes }
				}
				\new Lyrics \lyricsto Basso \VerlohrnesSchaafBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\VerlohrnesSchaafOrgano
					}
				>>
				\new FiguredBass { \VerlohrnesSchaafBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.16" "R E C I T A T I V O" "Gott muß durch Blut und Todt verſöhnet seyn"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" \vspace #.5 "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \GottMussBassoNotes }
				}
				\new Lyrics \lyricsto Basso \GottMussBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GottMussOrgano
					}
				>>
				\new FiguredBass { \GottMussBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.17" "A C C O M P A G N A T O" "O Liebe die nicht zu ermeßen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das bewegte" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \OLiebeDieNichtSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \OLiebeDieNichtSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OLiebeDieNichtOrgano
					}
				>>
				\new FiguredBass { \OLiebeDieNichtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.18" "A R I A" "Meine Seele iſt betrübt"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \MeineSeeleTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \MeineSeeleTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeineSeeleOrgano
					}
				>>
				\new FiguredBass { \MeineSeeleBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.19" "R E C I T A T I V O" "Die Sünden Laſt der ganzen Welt"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \DieSuendenLastTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DieSuendenLastTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DieSuendenLastOrgano
					}
				>>
				\new FiguredBass { \DieSuendenLastBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.20" "A C C O M P A G N A T O" "Ach Sünder! Nun gehen mir die Augen auf"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das reuige" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \AchSuenderSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \AchSuenderSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AchSuenderOrgano
					}
				>>
				\new FiguredBass { \AchSuenderBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.21" "A R I A" "Ach hätt ich euch verfluchte Sünden"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das reuige" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \AchHaettIchSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \AchHaettIchSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AchHaettIchOrgano
					}
				>>
				\new FiguredBass { \AchHaettIchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.22" "C H O R A L" "So viel Jahr hab ich gelaufen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \SoVielJahrSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SoVielJahrSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SoVielJahrAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SoVielJahrAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SoVielJahrTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SoVielJahrTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SoVielJahrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SoVielJahrBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SoVielJahrOrgano
					}
				>>
				\new FiguredBass { \SoVielJahrBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.23" "R E C I T A T I V O" "Laß bange Furcht dich nicht zurücke jagen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.24" "A R I A" "Dieſe ſchönen Blut-Rubinen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \DieseSchoenenAltoNotes }
				}
				\new Lyrics \lyricsto Alto \DieseSchoenenAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DieseSchoenenOrgano
					}
				>>
				\new FiguredBass { \DieseSchoenenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.25" "C H O R A L" "Wären tauſend Welt zu finden"
		}
		\paper {
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \WaerenTausendSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsA
					\new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WaerenTausendAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsA
					\new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WaerenTausendTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WaerenTausendTenoreLyricsA
					\new Lyrics \lyricsto Tenore \WaerenTausendTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \WaerenTausendBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WaerenTausendBassoLyricsA
					\new Lyrics \lyricsto Basso \WaerenTausendBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WaerenTausendOrgano
					}
				>>
				\new FiguredBass { \WaerenTausendBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "R E C I T A T I V O" "Nun ſtellt ſich der Verräther ein"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \NunStelltTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \NunStelltTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\NunStelltOrgano
					}
				>>
				\new FiguredBass { \NunStelltBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "A R I A" "Ihr kommt mit Schwerdtern und mit Stangen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \IhrKommtMitTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \IhrKommtMitTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IhrKommtMitOrgano
					}
				>>
				\new FiguredBass { \IhrKommtMitBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "R E C I T A T I V O" "Der große Hirte wird geſchlagen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerGrosseHirteTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerGrosseHirteTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DerGrosseHirteOrgano
					}
				>>
				\new FiguredBass { \DerGrosseHirteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "A C C O M P A G N A T O" "Ihr Sünder, denket nach"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \IhrSuenderDenketBassoNotes }
				}
				\new Lyrics \lyricsto Basso \IhrSuenderDenketBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IhrSuenderDenketOrgano
					}
				>>
				\new FiguredBass { \IhrSuenderDenketBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "A R I A" "Billig wär es, daß euch Gott wiederum verließe"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \BilligWaerBassoNotes }
				}
				\new Lyrics \lyricsto Basso \BilligWaerBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\BilligWaerOrgano
					}
				>>
				\new FiguredBass { \BilligWaerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "C H O R A L" "Suche mich, dein Schäflein, wieder"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \SucheMichSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SucheMichSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SucheMichAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SucheMichAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SucheMichTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SucheMichTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SucheMichBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SucheMichBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SucheMichOrgano
					}
				>>
				\new FiguredBass { \SucheMichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "R E C I T A T I V O" "Das Opffer aller Welt"
		}
		\paper {
			system-system-spacing.basic-distance = #18
 			system-system-spacing.minimum-distance = #18
			systems-per-page = #6
		}
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DasOpfferAllerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DasOpfferAllerTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DasOpfferAllerOrgano
					}
				>>
				\new FiguredBass { \DasOpfferAllerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "A R I A" "Mein Hirt! auf deßen Treu ich bau"
		}
		\score {
			<<
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \IchBittIchRufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchBittIchRufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IchBittIchRufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchBittIchRufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IchBittIchRufTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IchBittIchRufTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \IchBittIchRufBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IchBittIchRufBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IchBittIchRufOrgano
					}
				>>
				\new FiguredBass { \IchBittIchRufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.10" "R E C I T A T I V O" "Man ſucht viel falſche Zeugen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \ManSuchtVielTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \ManSuchtVielTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ManSuchtVielOrgano
					}
				>>
				\new FiguredBass { \ManSuchtVielBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.11" "A R I A" "Von nun an ſollt ihr Menſchen ſehen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \VonNunAnTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \VonNunAnTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\VonNunAnOrgano
					}
				>>
				\new FiguredBass { \VonNunAnBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.12" "R E C I T A T I V O" "Diß Wort wird auf der Feinde Zungen"
		}
		\paper { indent = 6\cm }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das erſchrockene Schäflein (Canto II)" "Das Evangelium (Alto II)" "Der Evangeliſte" "Das Geſetze (Basſo)" } }
					\new Voice = "Tenore" { \dynamicUp \DiesWortWirdTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DiesWortWirdTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesWortWirdOrgano
					}
				>>
				\new FiguredBass { \DiesWortWirdBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.13" "A R I A" "Wenn auch deiner Seelen Schade"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \WennAuchDeinerAltoNotes }
				}
				\new Lyrics \lyricsto Alto \WennAuchDeinerAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WennAuchDeinerOrgano
					}
				>>
				\new FiguredBass { \WennAuchDeinerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.14" "R E C I T A T I V O" "Wie kan ich Ihm doch danckbar seyn?"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das danckbare" "Schäflein" "(Canto II)" \vspace #.5 "Das Evangelium" "(Alto I)" } }
					\new Voice = "Soprano" { \dynamicUp \WieKanIchSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \WieKanIchSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WieKanIchOrgano
					}
				>>
				\new FiguredBass { \WieKanIchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.15" "A R I A" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das danckbare" "Schäflein" "(Canto II)" } }
					\new Voice = "Soprano" { \dynamicUp \GuterHirteDiesesSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \GuterHirteDiesesSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GuterHirteDiesesOrgano
					}
				>>
				\new FiguredBass { \GuterHirteDiesesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.16" "C H O R A L" "Mein Hirt, ich bin wohl zufrieden"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \MeinHirtIchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MeinHirtIchSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \MeinHirtIchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MeinHirtIchAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \MeinHirtIchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MeinHirtIchTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \MeinHirtIchBassoNotes }
					}
					\new Lyrics \lyricsto Basso \MeinHirtIchBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeinHirtIchOrgano
					}
				>>
				\new FiguredBass { \MeinHirtIchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "R E C I T A T I V O" "Kaum geht der Sonnen Licht"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "Das erſchrockene" "Schäflein" "(Canto I)" } }
					\new Voice = "Tenore" { \dynamicUp \KaumGehtDerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \KaumGehtDerTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KaumGehtDerOrgano
					}
				>>
				\new FiguredBass { \KaumGehtDerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "A R I A" "Ach erhöre doch mein Sehnen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das erſchrockene" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \AchErhoereDochSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \AchErhoereDochSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AchErhoereDochOrgano
					}
				>>
				\new FiguredBass { \AchErhoereDochBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "R E C I T A T I V O" "Der HErr, der ſchon zuvor geſagt"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerHerrDerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerHerrDerTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DerHerrDerOrgano
					}
				>>
				\new FiguredBass { \DerHerrDerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "A R I A" "Mein Reich iſt nicht von dieſer Welt"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \MeinReichIstTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \MeinReichIstTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeinReichIstOrgano
					}
				>>
				\new FiguredBass { \MeinReichIstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "R E C I T A T I V O" "Pilatus findet keine Schuld an ihm"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \PilatusFindetTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \PilatusFindetTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\PilatusFindetOrgano
					}
				>>
				\new FiguredBass { \PilatusFindetBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "A R I A" "Das Schaf verſtummt vor ſeinem Scheerer"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto [1/2])" } }
					\new Voice = "Alto" { \dynamicUp \DasSchafVerstummtAltoNotes }
				}
				\new Lyrics \lyricsto Alto \DasSchafVerstummtAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DasSchafVerstummtOrgano
					}
				>>
				\new FiguredBass { \DasSchafVerstummtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.7" "C H O R A L" "Rede durch dein Stilleſchweigen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \RedeDurchDeinSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \RedeDurchDeinSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \RedeDurchDeinAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RedeDurchDeinAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \RedeDurchDeinTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \RedeDurchDeinTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \RedeDurchDeinBassoNotes }
					}
					\new Lyrics \lyricsto Basso \RedeDurchDeinBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RedeDurchDeinOrgano
					}
				>>
				\new FiguredBass { \RedeDurchDeinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.8" "R E C I T A T I V O" "Der Unschuld Sonnen Licht"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerUnschuldSonnenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerUnschuldSonnenTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DerUnschuldSonnenOrgano
					}
				>>
				\new FiguredBass { \DerUnschuldSonnenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.9" "A C C O M P A G N A T O" "Diß iſt das Kleid, das Satan dir geraubt"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \DiesIstDasKleidBassoNotes }
				}
				\new Lyrics \lyricsto Basso \DiesIstDasKleidBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesIstDasKleidOrgano
					}
				>>
				\new FiguredBass { \DiesIstDasKleidBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I A" "Erſtaunt ihr nicht, befleckte Sünder"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.11" "R E C I T A T I V O" "Herodes und Pilatus ſehen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \HerodesUndPilatusTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \HerodesUndPilatusTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HerodesUndPilatusOrgano
					}
				>>
				\new FiguredBass { \HerodesUndPilatusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.12" "A C C O M P A G N A T O" "Komm her und ſiehe deinen Hirten"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \KommHerUndAltoNotes }
				}
				\new Lyrics \lyricsto Alto \KommHerUndAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KommHerUndOrgano
					}
				>>
				\new FiguredBass { \KommHerUndBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.13" "A R I A" "Dieſen honigsüßen Spruch"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \DiesenHonigsuessenAltoNotes }
				}
				\new Lyrics \lyricsto Alto \DiesenHonigsuessenAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesenHonigsuessenOrgano
					}
				>>
				\new FiguredBass { \DiesenHonigsuessenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.14" "C H O R A L" "Ey, ſo richte dich empor"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \EySoRichteSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EySoRichteSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \EySoRichteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EySoRichteAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \EySoRichteTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EySoRichteTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \EySoRichteBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EySoRichteBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EySoRichteOrgano
					}
				>>
				\new FiguredBass { \EySoRichteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.15" "R E C I T A T I V O" "Nachdem der Geißel ſcharffer Zahn"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \NachdemDerGeisselTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \NachdemDerGeisselTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\NachdemDerGeisselOrgano
					}
				>>
				\new FiguredBass { \NachdemDerGeisselBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.16" "A C C O M P A G N A T O" "Beſpiegelt euch, geſchminckte Pfauen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
				}
				\new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\BespiegeltEuchOrgano
					}
				>>
				\new FiguredBass { \BespiegeltEuchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.17" "A R I A" "Du biſt von Erden, Staub und Aſchen"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \DuBistVonErdenBassoNotes }
				}
				\new Lyrics \lyricsto Basso \DuBistVonErdenBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DuBistVonErdenOrgano
					}
				>>
				\new FiguredBass { \DuBistVonErdenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.18" "R E C I T A T I V O" "Die Feinde fahren immer fort"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DieFeindeFahrenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DieFeindeFahrenTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DieFeindeFahrenOrgano
					}
				>>
				\new FiguredBass { \DieFeindeFahrenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.19" "A R I A" "Du beſäßeſt keine Macht"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \DuBesaessestTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DuBesaessestTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DuBesaessestOrgano
					}
				>>
				\new FiguredBass { \DuBesaessestBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.20" "R E C I T A T I V O" "Pilatus will ſofort ſich eyfriger beſtreben"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \PilatusWillSofortTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \PilatusWillSofortTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\PilatusWillSofortOrgano
					}
				>>
				\new FiguredBass { \PilatusWillSofortBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.21" "A C C O M P A G N A T O" "Iſts nicht genug, daß mein getreuer Hirte"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das wehmüthige" "Schäflein" "(Canto II)" } }
					\new Voice = "Soprano" { \dynamicUp \IstsNichtGenugSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \IstsNichtGenugSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IstsNichtGenugOrgano
					}
				>>
				\new FiguredBass { \IstsNichtGenugBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.22" "A R I A" "Wenn mich nach den tollen Freuden"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das wehmüthige" "Schäflein" "(Canto II)" } }
					\new Voice = "Soprano" { \dynamicUp \WennMichNachSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \WennMichNachSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WennMichNachOrgano
					}
				>>
				\new FiguredBass { \WennMichNachBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.23" "C H O R A L" "Laß deine Liebe doch"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \LassDeineLiebeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LassDeineLiebeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LassDeineLiebeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LassDeineLiebeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LassDeineLiebeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LassDeineLiebeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \LassDeineLiebeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LassDeineLiebeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LassDeineLiebeOrgano
					}
				>>
				\new FiguredBass { \LassDeineLiebeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Seele, geh auf Golgatha"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \SeeleGehAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SeeleGehAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \SeeleGehAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SeeleGehAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \SeeleGehAufTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SeeleGehAufTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SeeleGehAufBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SeeleGehAufBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SeeleGehAufOrgano
					}
				>>
				\new FiguredBass { \SeeleGehAufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "R E C I T A T I V O" "Das Kreutz, daran man Jeſum hefftet"
		}
		\paper { systems-per-page = #4 }
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "A C C O M P A G N A T O" "Ihr Töchter von Jeruſalem"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \IhrToechterJerusalemsTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \IhrToechterJerusalemsTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IhrToechterJerusalemsOrgano
					}
				>>
				\new FiguredBass { \IhrToechterJerusalemsBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.4" "A R I A" "So ſchrecklich hier die Strafe iſt"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \SoSchrecklichHierBassoNotes }
				}
				\new Lyrics \lyricsto Basso \SoSchrecklichHierBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SoSchrecklichHierOrgano
					}
				>>
				\new FiguredBass { \SoSchrecklichHierBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.5" "R E C I T A T I V O" "Kaum als Er zu der Schedelſtätte"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \KaumAlsErTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \KaumAlsErTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KaumAlsErOrgano
					}
				>>
				\new FiguredBass { \KaumAlsErBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "A C C O M P A G N A T O" "Erſchrocknes Schäflein, komm nach Golgatha"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto I)" } }
					\new Voice = "Alto" { \dynamicUp \ErschrocknesSchaefleinAltoNotes }
				}
				\new Lyrics \lyricsto Alto \ErschrocknesSchaefleinAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ErschrocknesSchaefleinOrgano
					}
				>>
				\new FiguredBass { \ErschrocknesSchaefleinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.7" "A R I A" "Komm, ſetze dich in Schatten"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto I)" } }
					\new Voice = "Alto" { \dynamicUp \KommSetzeDichAltoNotes }
				}
				\new Lyrics \lyricsto Alto \KommSetzeDichAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KommSetzeDichOrgano
					}
				>>
				\new FiguredBass { \KommSetzeDichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.8" "C H O R A L" "Ruh nur auf Jeſu liebſten Hertzen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \RuhNurAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \RuhNurAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \RuhNurAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RuhNurAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \RuhNurAufTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \RuhNurAufTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \RuhNurAufBassoNotes }
					}
					\new Lyrics \lyricsto Basso \RuhNurAufBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RuhNurAufOrgano
					}
				>>
				\new FiguredBass { \RuhNurAufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.9" "R E C I T A T I V O" "Der Heyland hinge nackt und bloß"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Schächer" "(Alto II)" \vspace #.5 "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \DerHeylandHingeTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerHeylandHingeTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DerHeylandHingeOrgano
					}
				>>
				\new FiguredBass { \DerHeylandHingeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.10" "A C C O M P A G N A T O" "O Lippen! die von Honig triefen"
		}
		\paper {
			system-system-spacing.basic-distance = #18
 			system-system-spacing.minimum-distance = #18
			systems-per-page = #6
		}
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = \markup { \center-column { "Das glaubende" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \OLippenDieSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \OLippenDieSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\OLippenDieOrgano
					}
				>>
				\new FiguredBass { \OLippenDieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.11" "A R I A" "Ach von dieſem Kreutze thaut"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das glaubende" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \AchVonDiesemSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \AchVonDiesemSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AchVonDiesemOrgano
					}
				>>
				\new FiguredBass { \AchVonDiesemBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.12" "C H O R A L" "Es freut ſchon Jeſus ſich"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
			page-count = #1
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \EsFreutSchonSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EsFreutSchonSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \EsFreutSchonAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EsFreutSchonAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \EsFreutSchonTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EsFreutSchonTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \EsFreutSchonBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EsFreutSchonBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EsFreutSchonOrgano
					}
				>>
				\new FiguredBass { \EsFreutSchonBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.13" "R E C I T A T I V O" "Und um die ſechſte Stunde"
		}
		\score {
			<<
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
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.14" "C O R O" "Ihr Himmel klagt"
		}
		\paper {
			system-system-spacing.basic-distance = #21
			system-system-spacing.minimum-distance = #21
			top-system-spacing.basic-distance = #10
			top-system-spacing.minimum-distance = #10
			markup-system-spacing.basic-distance = #10
			markup-system-spacing.minimum-distance = #10
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with {
					\override StaffGrouper.staff-staff-spacing =
					#'((basic-distance . 12)
						(minimum-distance . 12)
						(padding . -100)
						(stretchability . 0))
				} <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \IhrHimmelKlagtSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \IhrHimmelKlagtSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \IhrHimmelKlagtSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \IhrHimmelKlagtSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto I"
						\new Voice = "AltoI" { \dynamicUp \IhrHimmelKlagtAltoINotes }
					}
					\new Lyrics \lyricsto AltoI \IhrHimmelKlagtAltoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto II"
						\new Voice = "AltoII" { \dynamicUp \IhrHimmelKlagtAltoIINotes }
					}
					\new Lyrics \lyricsto AltoII \IhrHimmelKlagtAltoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IhrHimmelKlagtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IhrHimmelKlagtTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \IhrHimmelKlagtBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IhrHimmelKlagtBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IhrHimmelKlagtOrgano
					}
				>>
				\new FiguredBass { \IhrHimmelKlagtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.15" "A C C O M P A G N A T O" "Jedoch was regen ſich bey dieſem Todt"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das erſchreckte" "Schäflein" "(Canto II)" } }
					\new Voice = "Soprano" { \dynamicUp \JedochWasRegenSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \JedochWasRegenSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JedochWasRegenOrgano
					}
				>>
				\new FiguredBass { \JedochWasRegenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.16" "A R I A" "Aus der Natur erzürntem Blicke"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \AusDerNaturBassoNotes }
				}
				\new Lyrics \lyricsto Basso \AusDerNaturBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\AusDerNaturOrgano
					}
				>>
				\new FiguredBass { \AusDerNaturBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.17" "A R I O S O" "Erſchrecktes Schäflein, fliehe nicht!"
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \FlieheNichtAltoNotes }
				}
				\new Lyrics \lyricsto Alto \FlieheNichtAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\FlieheNichtOrgano
					}
				>>
				\new FiguredBass { \FlieheNichtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.18" "C H O R A L" "Drücket euch an meine Lippen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \DruecketEuchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DruecketEuchSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \DruecketEuchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DruecketEuchAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \DruecketEuchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DruecketEuchTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DruecketEuchBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DruecketEuchBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DruecketEuchOrgano
					}
				>>
				\new FiguredBass { \DruecketEuchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19" "R E C I T A T I V O" "Der Abend brach nun an"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerAbendBrachTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerAbendBrachTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DerAbendBrachOrgano
					}
				>>
				\new FiguredBass { \DerAbendBrachBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19a" "T E R Z E T T O" "Er gab ſogar ſein eignes Leben"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff \with {
					\override StaffGrouper.staff-staff-spacing =
					#'((basic-distance . 13)
						(minimum-distance . 13)
						(padding . -100)
						(stretchability . 0))
				} <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \ErGabSogarSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ErGabSogarSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ErGabSogarAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ErGabSogarAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ErGabSogarTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ErGabSogarTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\ErGabSogarOrgano
					}
				>>
				\new FiguredBass { \ErGabSogarBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.20" "R E C I T A T I V O" "So hat dich denn der Liebe Macht"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das getröſtete" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \SoHatDichSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \SoHatDichSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SoHatDichOrgano
					}
				>>
				\new FiguredBass { \SoHatDichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \NimmHirteSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \NimmHirteSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \NimmHirteSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \NimmHirteSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto I, II"
						\new Voice = "Alto" { \dynamicUp \NimmHirteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \NimmHirteAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \NimmHirteTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NimmHirteTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \NimmHirteBassoNotes }
					}
					\new Lyrics \lyricsto Basso \NimmHirteBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\NimmHirteOrgano
					}
				>>
				\new FiguredBass { \NimmHirteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \DiesAllesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsA
					\new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \DiesAllesAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesAllesAltoLyricsA
					\new Lyrics \lyricsto Alto \DiesAllesAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \DiesAllesTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesAllesTenoreLyricsA
					\new Lyrics \lyricsto Tenore \DiesAllesTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DiesAllesBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesAllesBassoLyricsA
					\new Lyrics \lyricsto Basso \DiesAllesBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesAllesOrgano
					}
				>>
				\new FiguredBass { \DiesAllesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22a" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \DiesAllesOssiaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsA
					\new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \DiesAllesOssiaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsA
					\new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \DiesAllesOssiaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesAllesOssiaTenoreLyricsA
					\new Lyrics \lyricsto Tenore \DiesAllesOssiaTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DiesAllesOssiaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesAllesOssiaBassoLyricsA
					\new Lyrics \lyricsto Basso \DiesAllesOssiaBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesAllesOssiaOrgano
					}
				>>
				\new FiguredBass { \DiesAllesOssiaBassFigures }
			>>
		}
	}
}