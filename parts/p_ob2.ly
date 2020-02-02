% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
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
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Oboe II"
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
				\new Staff { \JesuFrommerAltoNotes }
			>>
		}
	}
	
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "C H O R A L" "Hungrig, durſtig und ſehr matt"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \HungrigDurstigAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.12" "A R I A" "Dein Exempel ſoll mir ſtets vor Augen seyn"
		}
		\score {
			<<
				\new Staff { \DeinExempelViolinoII }
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
				\new Staff { \KeinHirtAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.21" "A R I A" "Ach hätt ich euch verfluchte Sünden"
		}
		\score {
			<<
				\new Staff { \AchHaettIchViolinoI }
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
				\new Staff { \SoVielJahrAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.24" "A R I A" "Dieſe ſchönen Blut-Rubinen"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \DieseSchoenenViolinoII }
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
				\new Staff { \WaerenTausendAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "A R I A" "Ihr kommt mit Schwerdtern und mit Stangen"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \IhrKommtMitOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.5" "A R I A" "Billig wär es, daß euch Gott wiederum verließe"
		}
		\score {
			<<
				\new Staff { \BilligWaerViolinoI }
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
				\new Staff { \SucheMichAltoNotes }
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
				\new Staff { \IchBittIchRufAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.15" "A R I A" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
		}
		\score {
			<<
				\new Staff { \GuterHirteDiesesViolinoII }
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
				\new Staff { \MeinHirtIchAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "A R I A" "Ach erhöre doch mein Sehnen"
		}
		\score {
			<<
				\new Staff { \AchErhoereDochViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "A R I A" "Das Schaf verſtummt vor ſeinem Scheerer"
		}
		\score {
			<<
				\new Staff { \DasSchafVerstummtOboeII }
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
				\new Staff { \RedeDurchDeinAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.10" "A R I A" "Erſtaunt ihr nicht, befleckte Sünder"
		}
		\score {
			<<
				\new Staff { \ErstauntIhrNichtViolinoI }
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
				\new Staff { \EySoRichteAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.17" "A R I A" "Du biſt von Erden, Staub und Aſchen"
		}
		\score {
			<<
				\new Staff { \DuBistVonErdenOboeII }
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
				\new Staff { \DuBesaessestViolinoII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.22" "A R I A" "Wenn mich nach den tollen Freuden"
		}
		\score {
			<<
				\new Staff { \WennMichNachViolinoII }
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
				\new Staff { \LassDeineLiebeViolinoII }
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
				\new Staff { \SeeleGehAufAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.4" "A R I A" "So ſchrecklich hier die Strafe iſt"
		}
		\score {
			<<
				\new Staff { \SoSchrecklichHierViolinoI }
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
				\new Staff { \RuhNurAufAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.11" "A R I A" "Ach von dieſem Kreutze thaut"
		}
		\score {
			<<
				\new Staff { \AchVonDiesemOboeII }
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
				\new Staff { \EsFreutSchonAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.14" "C O R O" "Ihr Himmel klagt"
		}
		\score {
			<<
				\new Staff { \IhrHimmelKlagtOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.16" "A R I A" "Aus der Natur erzürntem Blicke"
		}
		\score {
			<<
				\new Staff { \AusDerNaturViolinoI }
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
				\new Staff { \DruecketEuchAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\score {
			<<
				\new Staff { \NimmHirteOboeII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \DiesAllesAltoNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22a" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \DiesAllesOssiaAltoNotes }
			>>
		}
	}
}