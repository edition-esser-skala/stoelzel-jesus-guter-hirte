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
		instrumentName = "Viola"
	}
}

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "P A R S" "I"
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Jeſu! frommer Menschenheerden"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \JesuFrommerTenoreNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "A R I A" "Sein Hertze brennt in ſüßen Liebesflammen"
		}
		\score {
			<<
				\new Staff { \SeinHertzeViola }
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
				\new Staff { \HungrigDurstigTenoreNotes }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "A R I A" "Nimm hin und iß"
		}
		\paper { systems-per-page = #7 }
		\score {
			<<
				\new Staff { \NimmHinViola }
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
				\new Staff { \KeinHirtViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.15" "A R I A" "Verlohrnes Schaaf, dein guter Hirte"
		}
		\score {
			<<
				\new Staff { \VerlohrnesSchaafViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.17" "A C C O M P A G N A T O" "O Liebe die nicht zu ermeßen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \OLiebeDieNichtViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.18" "A R I A" "Meine Seele iſt betrübt"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \MeineSeeleViola }
			>>
		}
	}
		\bookpart {
		\header {
			movement = \movementTitle "1.20" "A C C O M P A G N A T O" "Ach Sünder! Nun gehen mir die Augen auf"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \AchSuenderViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.21" "A R I A" "Ach hätt ich euch verfluchte Sünden"
		}
		\score {
			<<
				\new Staff { \AchHaettIchViola }
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
				\new Staff { \SoVielJahrViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.24" "A R I A" "Dieſe ſchönen Blut-Rubinen"
		}
		\score {
			<<
				\new Staff { \DieseSchoenenViola }
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
				\new Staff { \WaerenTausendViola }
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "P A R S" "II"
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "A C C O M P A G N A T O" "Ihr Sünder, denket nach"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \IhrSuenderDenketViola }
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
				\new Staff { \SucheMichViola }
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
				\new Staff { \MeinHirtAufViola }
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
				\new Staff { \IchBittIchRufViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.11" "A R I A" "Von nun an ſollt ihr Menſchen ſehen"
		}
		\paper { systems-per-page = #4 }
		\score {
			<<
				\new Staff { \VonNunAnViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.12" "R E C I T A T I V O" "Diß Wort wird auf der Feinde Zungen"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \DiesWortWirdViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.13" "A R I A" "Wenn auch deiner Seelen Schade"
		}
		\score {
			<<
				\new Staff { \WennAuchDeinerViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.15" "A R I A" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
		}
		\score {
			<<
				\new Staff { \GuterHirteDiesesViola }
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
				\new Staff { \MeinHirtIchViola }
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "P A R S" "III"
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.1" "R E C I T A T I V O" "Kaum geht der Sonnen Licht"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \KaumGehtDerViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "A R I A" "Ach erhöre doch mein Sehnen"
		}
		\score {
			<<
				\new Staff { \AchErhoereDochViola }
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
					\set Staff.instrumentName = "Viola [I, II]"
					\DasSchafVerstummtViola
				}
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
				\new Staff { \RedeDurchDeinViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.9" "A C C O M P A G N A T O" "Diß iſt das Kleid, das Satan dir geraubt"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \DiesIstDasKleidViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.12" "A C C O M P A G N A T O" "Komm her und ſiehe deinen Hirten"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \KommHerUndViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.13" "A R I A" "Dieſen honigsüßen Spruch"
		}
		\score {
			<<
				\new Staff { \DiesenHonigsuessenViola }
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
				\new Staff { \EySoRichteViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.16" "A C C O M P A G N A T O" "Beſpiegelt euch, geſchminckte Pfauen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \BespiegeltEuchViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.17" "A R I A" "Du biſt von Erden, Staub und Aſchen"
		}
		\score {
			<<
				\new Staff { \DuBistVonErdenViola }
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
				\new Staff { \DuBesaessestViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.21" "A C C O M P A G N A T O" "Iſts nicht genug, daß mein getreuer Hirte"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \IstsNichtGenugViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.22" "A R I A" "Wenn mich nach den tollen Freuden"
		}
		\score {
			<<
				\new Staff { \WennMichNachViola }
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
				\new Staff { \LassDeineLiebeViola }
			>>
		}
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "P A R S" "IV"
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Seele, geh auf Golgatha"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \SeeleGehAufViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "A C C O M P A G N A T O" "Ihr Töchter von Jeruſalem"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \IhrToechterJerusalemsViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.4" "A R I A" "So ſchrecklich hier die Strafe iſt"
		}
		\score {
			<<
				\new Staff { \SoSchrecklichHierViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "A C C O M P A G N A T O" "Erſchrocknes Schäflein, komm nach Golgatha"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \ErschrocknesSchaefleinViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.7" "A R I A" "Komm, ſetze dich in Schatten"
		}
		\score {
			<<
				\new Staff { \KommSetzeDichViola }
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
				\new Staff { \RuhNurAufViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.10" "A C C O M P A G N A T O" "O Lippen! die von Honig triefen"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff { \OLippenDieViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.11" "A R I A" "Ach von dieſem Kreutze thaut"
		}
		\score {
			<<
				\new Staff { \AchVonDiesemViola }
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
				\new Staff { \EsFreutSchonViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.13" "R E C I T A T I V O" "Und um die ſechſte Stunde"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new Staff { \UndUmDieViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.14" "C O R O" "Ihr Himmel klagt"
		}
		\score {
			<<
				\new Staff { \IhrHimmelKlagtViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.15" "A C C O M P A G N A T O" "Jedoch was regen ſich bey dieſem Todt"
		}
		\score {
			<<
				\new Staff { \JedochWasRegenViola }
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
				\new Staff { \DruecketEuchViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19" "R E C I T A T I V O" "Der Abend brach nun an"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \DerAbendBrachViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.20" "R E C I T A T I V O" "So hat dich denn der Liebe Macht"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \SoHatDichViola }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\score {
			<<
				\new Staff { \NimmHirteViola }
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
				\new Staff { \DiesAllesViola }
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
				\new Staff { \DiesAllesOssiaViola }
			>>
		}
	}
}