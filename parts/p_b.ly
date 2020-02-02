% (c) 2018 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
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
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Violoncello" "e Basso" } }
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
					\set Staff.instrumentName = "Basso"
					\IhrKommtMitOrgano
				}
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
					\set Staff.instrumentName = \markup { \center-column { "Basſono e" "Violoncello" } }
					\IhrKommtMitFagotto
				}
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
			>>
		}
	}
}