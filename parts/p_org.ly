% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2.5\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Organo"
		\override VerticalAxisGroup.default-staff-staff-spacing =
      #'((basic-distance . 14)
         (minimum-distance . 14)
         (padding . -100)
				 (stretchability . 0))
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Jeſu! frommer Menschenheerden"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \JesuFrommerOrgano }
				\new FiguredBass { \JesuFrommerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V O" "Betrübter Fall! ach unglückſeelger Bißen!"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das verlohrne" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \BetruebterFallSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \BetruebterFallSopranoLyrics
				\new Staff { \BetruebterFallOrgano }
				\new FiguredBass { \BetruebterFallBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I A" "Ach wo bin ich hingerathen"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \AchWoBinOrgano }
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
				\new Staff { \AufSuendeOrgano }
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
				\new Staff { \WerEinParadiesOrgano }
				\new FiguredBass { \WerEinParadiesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "R E C I T A T I V O" "Getroſt! dein Hirte liebt dich noch"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto I)" } }
					\new Voice = "Alto" { \dynamicUp \GetrostDeinAltoNotes }
				}
				\new Lyrics \lyricsto Alto \GetrostDeinAltoLyrics
				\new Staff { \GetrostDeinOrgano }
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
				\new Staff { \SeinHertzeOrgano }
				\new FiguredBass { \SeinHertzeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "R E C I T A T I V O" "Er iſt auf dieſe Welt gebohren"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \ErIstAufDieseWeltTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \ErIstAufDieseWeltTenoreLyrics
				\new Staff { \ErIstAufDieseWeltOrgano }
				\new FiguredBass { \ErIstAufDieseWeltBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "C H O R A L" "Hungrig, durſtig und ſehr matt"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \HungrigDurstigOrgano }
				\new FiguredBass { \HungrigDurstigBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "A R I A" "Nimm hin und iß"
		}
		\paper { systems-per-page = #8 }
		\score {
			<<
				\new Staff { \NimmHinOrgano }
				\new FiguredBass { \NimmHinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.11" "R E C I T A T I V O" "Die Liebe deines Hirten"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DieLiebeDeinesTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DieLiebeDeinesTenoreLyrics
				\new Staff { \DieLiebeDeinesOrgano }
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
				\new Staff { \DeinExempelOrgano }
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
				\new Staff { \EinBoesesOrgano }
				\new FiguredBass { \EinBoesesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.14" "C H O R A L" "Kein Hirt kan ſo fleißig gehen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \KeinHirtOrgano }
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
				\new Staff { \VerlohrnesSchaafOrgano }
				\new FiguredBass { \VerlohrnesSchaafBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.16" "R E C I T A T I V O" "Gott muß durch Blut und Todt verſöhnet seyn"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" \vspace #.5 "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \GottMussBassoNotes }
				}
				\new Lyrics \lyricsto Basso \GottMussBassoLyrics
				\new Staff { \GottMussOrgano }
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
				\new Staff { \OLiebeDieNichtOrgano }
				\new FiguredBass { \OLiebeDieNichtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.18" "A R I A" "Meine Seele iſt betrübt"
		}
		\score {
			<<
				\new Staff { \MeineSeeleOrgano }
				\new FiguredBass { \MeineSeeleBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.19" "R E C I T A T I V O" "Die Sünden Laſt der ganzen Welt"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \DieSuendenLastTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DieSuendenLastTenoreLyrics
				\new Staff { \DieSuendenLastOrgano }
				\new FiguredBass { \DieSuendenLastBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.20" "A C C O M P A G N A T O" "Ach Sünder! Nun gehen mir die Augen auf"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das reuige" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \AchSuenderSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \AchSuenderSopranoLyrics
				\new Staff { \AchSuenderOrgano }
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
				\new Staff { \AchHaettIchOrgano }
				\new FiguredBass { \AchHaettIchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.22" "C H O R A L" "So viel Jahr hab ich gelaufen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \SoVielJahrOrgano }
				\new FiguredBass { \SoVielJahrBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.23" "R E C I T A T I V O" "Laß bange Furcht dich nicht zurücke jagen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \LassBangeFurchtAltoNotes }
				}
				\new Lyrics \lyricsto Alto \LassBangeFurchtAltoLyrics
				\new Staff { \LassBangeFurchtOrgano }
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
				\new Staff { \DieseSchoenenOrgano }
				\new FiguredBass { \DieseSchoenenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.25" "C H O R A L" "Wären tauſend Welt zu finden"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \WaerenTausendOrgano }
				\new FiguredBass { \WaerenTausendBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.1" "R E C I T A T I V O" "Nun ſtellt ſich der Verräther ein"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \NunStelltTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \NunStelltTenoreLyrics
				\new Staff { \NunStelltOrgano }
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
				\new Staff { \IhrKommtMitOrgano }
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
				\new Staff { \DerGrosseHirteOrgano }
				\new FiguredBass { \DerGrosseHirteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "A C C O M P A G N A T O" "Ihr Sünder, denket nach"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \IhrSuenderDenketBassoNotes }
				}
				\new Lyrics \lyricsto Basso \IhrSuenderDenketBassoLyrics
				\new Staff { \IhrSuenderDenketOrgano }
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
				\new Staff { \BilligWaerOrgano }
				\new FiguredBass { \BilligWaerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "C H O R A L" "Suche mich, dein Schäflein, wieder"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \SucheMichOrgano }
				\new FiguredBass { \SucheMichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "R E C I T A T I V O" "Das Opffer aller Welt"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DasOpfferAllerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DasOpfferAllerTenoreLyrics
				\new Staff { \DasOpfferAllerOrgano }
				\new FiguredBass { \DasOpfferAllerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "A R I A" "Mein Hirt! auf deßen Treu ich bau"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \MeinHirtAufOrgano }
				\new FiguredBass { \MeinHirtAufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \IchBittIchRufOrgano }
				\new FiguredBass { \IchBittIchRufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.10" "R E C I T A T I V O" "Man ſucht viel falſche Zeugen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \ManSuchtVielTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \ManSuchtVielTenoreLyrics
				\new Staff { \ManSuchtVielOrgano }
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
				\new Staff { \VonNunAnOrgano }
				\new FiguredBass { \VonNunAnBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.12" "R E C I T A T I V O" "Diß Wort wird auf der Feinde Zungen"
		}
		\paper {
			indent = 7\cm
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das erſchrockene Schäflein (Canto II)" "Das Evangelium (Alto II)" "Der Evangeliſte" "Das Geſetze (Basſo)" } }
					\new Voice = "Tenore" { \dynamicUp \DiesWortWirdTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DiesWortWirdTenoreLyrics
				\new Staff { \DiesWortWirdOrgano }
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
				\new Staff { \WennAuchDeinerOrgano }
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
				\new Staff { \WieKanIchOrgano }
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
				\new Staff { \GuterHirteDiesesOrgano }
				\new FiguredBass { \GuterHirteDiesesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.16" "C H O R A L" "Mein Hirt, ich bin wohl zufrieden"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \MeinHirtIchOrgano }
				\new FiguredBass { \MeinHirtIchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "R E C I T A T I V O" "Kaum geht der Sonnen Licht"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "Das erſchrockene" "Schäflein" "(Canto I)" } }
					\new Voice = "Tenore" { \dynamicUp \KaumGehtDerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \KaumGehtDerTenoreLyrics
				\new Staff { \KaumGehtDerOrgano }
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
				\new Staff { \AchErhoereDochOrgano }
				\new FiguredBass { \AchErhoereDochBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "R E C I T A T I V O" "Der HErr, der ſchon zuvor geſagt"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerHerrDerTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerHerrDerTenoreLyrics
				\new Staff { \DerHerrDerOrgano }
				\new FiguredBass { \DerHerrDerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "A R I A" "Mein Reich iſt nicht von dieſer Welt"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \MeinReichIstOrgano }
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
				\new Staff { \PilatusFindetOrgano }
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
				\new Staff { \DasSchafVerstummtOrgano }
				\new FiguredBass { \DasSchafVerstummtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.7" "C H O R A L" "Rede durch dein Stilleſchweigen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \RedeDurchDeinOrgano }
				\new FiguredBass { \RedeDurchDeinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.8" "R E C I T A T I V O" "Der Unschuld Sonnen Licht"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerUnschuldSonnenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerUnschuldSonnenTenoreLyrics
				\new Staff { \DerUnschuldSonnenOrgano }
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
				\new Staff { \DiesIstDasKleidOrgano }
				\new FiguredBass { \DiesIstDasKleidBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I A" "Erſtaunt ihr nicht, befleckte Sünder"
		}
		\score {
			<<
				\new Staff { \ErstauntIhrNichtOrgano }
				\new FiguredBass { \ErstauntIhrNichtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.11" "R E C I T A T I V O" "Herodes und Pilatus ſehen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \HerodesUndPilatusTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \HerodesUndPilatusTenoreLyrics
				\new Staff { \HerodesUndPilatusOrgano }
				\new FiguredBass { \HerodesUndPilatusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.12" "A C C O M P A G N A T O" "Komm her und ſiehe deinen Hirten"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \KommHerUndAltoNotes }
				}
				\new Lyrics \lyricsto Alto \KommHerUndAltoLyrics
				\new Staff { \KommHerUndOrgano }
				\new FiguredBass { \KommHerUndBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.13" "A R I A" "Dieſen honigsüßen Spruch"
		}
		\score {
			<<
				\new Staff { \DiesenHonigsuessenOrgano }
				\new FiguredBass { \DiesenHonigsuessenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.14" "C H O R A L" "Ey, ſo richte dich empor"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \EySoRichteOrgano }
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
				\new Staff { \NachdemDerGeisselOrgano }
				\new FiguredBass { \NachdemDerGeisselBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.16" "A C C O M P A G N A T O" "Beſpiegelt euch, geſchminckte Pfauen"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
				}
				\new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
				\new Staff { \BespiegeltEuchOrgano }
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
				\new Staff { \DuBistVonErdenOrgano }
				\new FiguredBass { \DuBistVonErdenBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.18" "R E C I T A T I V O" "Die Feinde fahren immer fort"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DieFeindeFahrenTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DieFeindeFahrenTenoreLyrics
				\new Staff { \DieFeindeFahrenOrgano }
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
				\new Staff { \DuBesaessestOrgano }
				\new FiguredBass { \DuBesaessestBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.20" "R E C I T A T I V O" "Pilatus will ſofort ſich eyfriger beſtreben"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \PilatusWillSofortTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \PilatusWillSofortTenoreLyrics
				\new Staff { \PilatusWillSofortOrgano }
				\new FiguredBass { \PilatusWillSofortBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.21" "A C C O M P A G N A T O" "Iſts nicht genug, daß mein getreuer Hirte"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das wehmüthige" "Schäflein" "(Canto II)" } }
					\new Voice = "Soprano" { \dynamicUp \IstsNichtGenugSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \IstsNichtGenugSopranoLyrics
				\new Staff { \IstsNichtGenugOrgano }
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
				\new Staff { \WennMichNachOrgano }
				\new FiguredBass { \WennMichNachBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.23" "C H O R A L" "Laß deine Liebe doch"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \LassDeineLiebeOrgano }
				\new FiguredBass { \LassDeineLiebeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Seele, geh auf Golgatha"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \SeeleGehAufOrgano }
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
				\new Staff { \DasKreutzDaranOrgano }
				\new FiguredBass { \DasKreutzDaranBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "A C C O M P A G N A T O" "Ihr Töchter von Jeruſalem"
		}
		\paper { systems-per-page = #5 page-count = #1 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \IhrToechterJerusalemsTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \IhrToechterJerusalemsTenoreLyrics
				\new Staff { \IhrToechterJerusalemsOrgano }
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
				\new Staff { \SoSchrecklichHierOrgano }
				\new FiguredBass { \SoSchrecklichHierBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.5" "R E C I T A T I V O" "Kaum als Er zu der Schedelſtätte"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \KaumAlsErTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \KaumAlsErTenoreLyrics
				\new Staff { \KaumAlsErOrgano }
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
				\new Staff { \ErschrocknesSchaefleinOrgano }
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
				\new Staff { \KommSetzeDichOrgano }
				\new FiguredBass { \KommSetzeDichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.8" "C H O R A L" "Ruh nur auf Jeſu liebſten Hertzen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \RuhNurAufOrgano }
				\new FiguredBass { \RuhNurAufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.9" "R E C I T A T I V O" "Der Heyland hinge nackt und bloß"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Schächer" "(Alto II)" \vspace #.5 "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \DerHeylandHingeTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerHeylandHingeTenoreLyrics
				\new Staff { \DerHeylandHingeOrgano }
				\new FiguredBass { \DerHeylandHingeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.10" "A C C O M P A G N A T O" "O Lippen! die von Honig triefen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff \with { \smallerStaffDistance } {
					\set Staff.instrumentName = \markup { \center-column { "Das glaubende" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \OLippenDieSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \OLippenDieSopranoLyrics
				\new Staff { \OLippenDieOrgano }
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
				\new Staff { \AchVonDiesemOrgano }
				\new FiguredBass { \AchVonDiesemBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.12" "C H O R A L" "Es freut ſchon Jeſus ſich"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \EsFreutSchonOrgano }
				\new FiguredBass { \EsFreutSchonBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.13" "R E C I T A T I V O" "Und um die ſechſte Stunde"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \UndUmDieTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndUmDieTenoreLyrics
				\new Staff { \UndUmDieOrgano }
				\new FiguredBass { \UndUmDieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.14" "C O R O" "Ihr Himmel klagt"
		}
		\score {
			<<
				\new Staff { \IhrHimmelKlagtOrgano }
				\new FiguredBass { \IhrHimmelKlagtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.15" "A C C O M P A G N A T O" "Jedoch was regen ſich bey dieſem Todt"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das erſchreckte" "Schäflein" "(Canto II)" } }
					\new Voice = "Soprano" { \dynamicUp \JedochWasRegenSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \JedochWasRegenSopranoLyrics
				\new Staff { \JedochWasRegenOrgano }
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
				\new Staff { \AusDerNaturOrgano }
				\new FiguredBass { \AusDerNaturBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.17" "A R I O S O" "Erſchrecktes Schäflein, fliehe nicht!"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \FlieheNichtAltoNotes }
				}
				\new Lyrics \lyricsto Alto \FlieheNichtAltoLyrics
				\new Staff { \FlieheNichtOrgano }
				\new FiguredBass { \FlieheNichtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.18" "C H O R A L" "Drücket euch an meine Lippen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \DruecketEuchOrgano }
				\new FiguredBass { \DruecketEuchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19" "R E C I T A T I V O" "Der Abend brach nun an"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerAbendBrachTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerAbendBrachTenoreLyrics
				\new Staff { \DerAbendBrachOrgano }
				\new FiguredBass { \DerAbendBrachBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19a" "T E R Z E T T O" "Er gab ſogar ſein eignes Leben"
		}
		\paper { systems-per-page = #8 }
		\score {
			<<
				\new Staff { \ErGabSogarOrgano }
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
				\new Staff { \SoHatDichOrgano }
				\new FiguredBass { \SoHatDichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\score {
			<<
				\new Staff { \NimmHirteOrgano }
				\new FiguredBass { \NimmHirteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \DiesAllesOrgano }
				\new FiguredBass { \DiesAllesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22a" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \DiesAllesOssiaOrgano }
				\new FiguredBass { \DiesAllesOssiaBassFigures }
			>>
		}
	}
}