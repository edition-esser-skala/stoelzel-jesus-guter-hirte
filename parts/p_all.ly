% (c) 2019 by Wolfgang Esser-Skala.
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
		instrumentName = "Violino I"
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
		\score {
			<<
				\new Staff { \JesuFrommerViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.2" "R E C I T A T I V O" "Betrübter Fall! ach unglückſeelger Bißen!"
		}
		\score {
			<<
				\new Staff { \BetruebterFall }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.3" "A R I A" "Ach wo bin ich hingerathen"
		}
		\score {
			<<
				\new Staff { \AchWoBinViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.4" "R E C I T A T I V O" "Auf Sünde folget Fluch und Strafe"
		}
		\score {
			<<
				\new Staff { \AufSuendenViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.5" "A R I A" "Wer ein Paradieß verſchertzet"
		}
		\score {
			<<
				\new Staff { \WerEinParadiesViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.6" "R E C I T A T I V O" "Getroſt! dein Hirte liebt dich noch"
		}
		\score {
			<<
				\new Staff { \GetrostDeinViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "A R I A" "Sein Hertze brennt in ſüßen Liebesflammen"
		}
		\score {
			<<
				\new Staff { \SeinHertzeViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.8" "R E C I T A T I V O" "Er iſt auf dieſe Welt gebohren"
		}
		\score {
			<<
				\new Staff { \ErIstAufDieseWeltViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "C H O R A L" "Hungrig, durſtig und ſehr matt"
		}
		\score {
			<<
				\new Staff { \HungrigDurstigViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.10" "A R I A" "Nimm hin und iß"
		}
		\score {
			<<
				\new Staff { \NimmHinViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.11" "R E C I T A T I V O" "Die Liebe deines Hirten"
		}
		\score {
			<<
				\new Staff { \DieLiebeDeinesViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.12" "A R I A" "Dein Exempel ſoll mir ſtets vor Augen seyn"
		}
		\score {
			<<
				\new Staff { \DeinExempelViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.13" "R E C I T A T I V O" "Ein böſes Schaf von Jesu guter Heerde"
		}
		\score {
			<<
				\new Staff { \EinBoesesViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.14" "C H O R A L" "Kein Hirt kan ſo fleißig gehen"
		}
		\score {
			<<
				\new Staff { \KeinHirtViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.15" "A R I A" "Verlohrnes Schaaf, dein guter Hirte"
		}
		\score {
			<<
				\new Staff { \VerlohrnesSchaafViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.16" "R E C I T A T I V O" "Gott muß durch Blut und Todt verſöhnet seyn"
		}
		\score {
			<<
				\new Staff { \GottMussViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.17" "A C C O M P A G N A T O" "O Liebe die nicht zu ermeßen"
		}
		\score {
			<<
				\new Staff { \OLiebeDieNichtViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.18" "A R I A" "Meine Seele iſt betrübt"
		}
		\score {
			<<
				\new Staff { \MeineSeeleViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.19" "R E C I T A T I V O" "Die Sünden Laſt der ganzen Welt"
		}
		\score {
			<<
				\new Staff { \DieSuendenLastViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.20" "A C C O M P A G N A T O" "Ach Sünder! Nun gehen mir die Augen auf"
		}
		\score {
			<<
				\new Staff { \AchSuenderViolinoI }
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
		\score {
			<<
				\new Staff { \SoVielJahrViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.23" "R E C I T A T I V O" "Laß bange Furcht dich nicht zurücke jagen"
		}
		\score {
			<<
				\new Staff { \LassBangeFurchtViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.24" "A R I A" "Dieſe ſchönen Blut-Rubinen"
		}
		\score {
			<<
				\new Staff { \DieseSchoenenViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.25" "C H O R A L" "Wären tauſend Welt zu finden"
		}
		\score {
			<<
				\new Staff { \WaerenTausendViolinoI }
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
			movement = \movementTitle "2.1" "R E C I T A T I V O" "Nun ſtellt ſich der Verräther ein"
		}
		\score {
			<<
				\new Staff { \NunStelltViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "A R I A" "Ihr kommt mit Schwerdtern und mit Stangen"
		}
		\score {
			<<
				\new Staff { \IhrKommtMitViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.3" "R E C I T A T I V O" "Der große Hirte wird geſchlagen"
		}
		\score {
			<<
				\new Staff { \DerGrosseHirteViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.4" "A C C O M P A G N A T O" "Ihr Sünder, denket nach"
		}
		\score {
			<<
				\new Staff { \IhrSuenderDenketViolinoI }
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
		\score {
			<<
				\new Staff { \SucheMichViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.7" "R E C I T A T I V O" "Das Opffer aller Welt"
		}
		\score {
			<<
				\new Staff { \DasOpfferAllerViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.8" "A R I A" "Mein Hirt! auf deßen Treu ich bau"
		}
		\score {
			<<
				\new Staff { \MeinHirtAufViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\score {
			<<
				\new Staff { \IchBittIchRufViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.10" "R E C I T A T I V O" "Man ſucht viel falſche Zeugen"
		}
		\score {
			<<
				\new Staff { \ManSuchtVielViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.11" "A R I A" "Von nun an ſollt ihr Menſchen ſehen"
		}
		\score {
			<<
				\new Staff { \VonNunAnViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.12" "R E C I T A T I V O" "Diß Wort wird auf der Feinde Zungen"
		}
		\score {
			<<
				\new Staff { \DiesWortWirdViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.13" "A R I A" "Wenn auch deiner Seelen Schade"
		}
		\score {
			<<
				\new Staff { \WennAuchDeinerViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.14" "R E C I T A T I V O" "Wie kan ich Ihm doch danckbar seyn?"
		}
		\score {
			<<
				\new Staff { \WieKanIchViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.15" "A R I A" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
		}
		\score {
			<<
				\new Staff { \GuterHirteDiesesViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.16" "C H O R A L" "Mein Hirt, ich bin wohl zufrieden"
		}
		\score {
			<<
				\new Staff { \MeinHirtIchViolinoI }
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
		\score {
			<<
				\new Staff { \KaumGehtDerViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.2" "A R I A" "Ach erhöre doch mein Sehnen"
		}
		\score {
			<<
				\new Staff { \AchErhoereDochViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.3" "R E C I T A T I V O" "Der HErr, der ſchon zuvor geſagt"
		}
		\score {
			<<
				\new Staff { \DerHerrDerViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.4" "A R I A" "Mein Reich iſt nicht von dieſer Welt"
		}
		\score {
			<<
				\new Staff { \MeinReichIstViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.5" "R E C I T A T I V O" "Pilatus findet keine Schuld an ihm"
		}
		\score {
			<<
				\new Staff { \PilatusFindetViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.6" "A R I A" "Das Schaf verſtummt vor ſeinem Scheerer"
		}
		\score {
			<<
				\new Staff { \DasSchafVerstummtViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.7" "C H O R A L" "Rede durch dein Stilleſchweigen"
		}
		\score {
			<<
				\new Staff { \RedeDurchDeinViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.8" "R E C I T A T I V O" "Der Unschuld Sonnen Licht"
		}
		\score {
			<<
				\new Staff { \DerUnschuldViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.9" "A C C O M P A G N A T O" "Diß iſt das Kleid, das Satan dir geraubt"
		}
		\score {
			<<
				\new Staff { \DiesIstDasKleidViolinoI }
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
			movement = \movementTitle "3.11" "R E C I T A T I V O" "Herodes und Pilatus ſehen"
		}
		\score {
			<<
				\new Staff { \HerodesUndPilatusViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.12" "A C C O M P A G N A T O" "Komm her und ſiehe deinen Hirten"
		}
		\score {
			<<
				\new Staff { \KommHerUndViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.13" "A R I A" "Dieſen honigsüßen Spruch"
		}
		\score {
			<<
				\new Staff { \DiesenHonigsuessenViolino }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.14" "C H O R A L" "Ey, ſo richte dich empor"
		}
		\score {
			<<
				\new Staff { \EySoRichteViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.15" "R E C I T A T I V O" "Nachdem der Geißel ſcharffer Zahn"
		}
		\score {
			<<
				\new Staff { \NachdemDerGeisselViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.16" "A C C O M P A G N A T O" "Beſpiegelt euch, geſchminckte Pfauen"
		}
		\score {
			<<
				\new Staff { \BespiegeltEuchViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.17" "A R I A" "Du biſt von Erden, Staub und Aſchen"
		}
		\score {
			<<
				\new Staff { \DuBistVonErdenViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.18" "R E C I T A T I V O" "Die Feinde fahren immer fort"
		}
		\score {
			<<
				\new Staff { \DieFeindeFahrenViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.19" "A R I A" "Du beſäßeſt keine Macht"
		}
		\score {
			<<
				\new Staff { \DuBesaessestViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.20" "R E C I T A T I V O" "Pilatus will ſofort ſich eyfriger beſtreben"
		}
		\score {
			<<
				\new Staff { \PilatusWillSofortViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.21" "A C C O M P A G N A T O" "Iſts nicht genug, daß mein getreuer Hirte"
		}
		\score {
			<<
				\new Staff { \IstsNichtGenugViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.22" "A R I A" "Wenn mich nach den tollen Freuden"
		}
		\score {
			<<
				\new Staff { \WennMichNachViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.23" "C H O R A L" "Laß deine Liebe doch"
		}
		\score {
			<<
				\new Staff { \LassDeineLiebeViolinoI }
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
		\score {
			<<
				\new Staff { \SeeleGehAufViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "R E C I T A T I V O" "Das Kreutz, daran man Jeſum hefftet"
		}
		\score {
			<<
				\new Staff { \DasKreutzDaranViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.3" "A C C O M P A G N A T O" "Ihr Töchter von Jeruſalem"
		}
		\score {
			<<
				\new Staff { \IhrToechterJerusalemsViolinoI }
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
			movement = \movementTitle "4.5" "R E C I T A T I V O" "Kaum als Er zu der Schedelſtätte"
		}
		\score {
			<<
				\new Staff { \KaumAlsErViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.6" "A C C O M P A G N A T O" "Erſchrocknes Schäflein, komm nach Golgatha"
		}
		\score {
			<<
				\new Staff { \ErschrocknesSchaefleinViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.7" "A R I A" "Komm, ſetze dich in Schatten"
		}
		\score {
			<<
				\new Staff { \KommSetzeDichViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.8" "C H O R A L" "Ruh nur auf Jeſu liebſten Hertzen"
		}
		\score {
			<<
				\new Staff { \RuhNurAufViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.9" "R E C I T A T I V O" "Der Heyland hinge nackt und bloß"
		}
		\score {
			<<
				\new Staff { \DerHeylandHingeViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.10" "A C C O M P A G N A T O" "O Lippen! die von Honig triefen"
		}
		\score {
			<<
				\new Staff { \OLippenDieViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.11" "A R I A" "Ach von dieſem Kreutze thaut"
		}
		\score {
			<<
				\new Staff { \AchVonDiesemViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.12" "C H O R A L" "Es freut ſchon Jeſus ſich"
		}
		\score {
			<<
				\new Staff { \EsFreutSchonViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.13" "R E C I T A T I V O" "Und um die ſechſte Stunde"
		}
		\score {
			<<
				\new Staff { \UndUmDieViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.14" "C O R O" "Ihr Himmel klagt"
		}
		\score {
			<<
				\new Staff { \IhrHimmelKlagtViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.15" "A C C O M P A G N A T O" "Jedoch was regen ſich bey dieſem Todt"
		}
		\score {
			<<
				\new Staff { \JedochWasRegenViolinoI }
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
			movement = \movementTitle "4.17" "A R I O S O" "Erſchrecktes Schäflein, fliehe nicht!"
		}
		\score {
			<<
				\new Staff { \FlieheNichtViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.18" "C H O R A L" "Drücket euch an meine Lippen"
		}
		\score {
			<<
				\new Staff { \DruecketEuchViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19" "R E C I T A T I V O" "Der Abend brach nun an"
		}
		\score {
			<<
				\new Staff { \DerAbendBrachViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19a" "T E R Z E T T O" "Er gab ſogar ſein eignes Leben"
		}
		\score {
			<<
				\new Staff { \ErGabSogarViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.20" "R E C I T A T I V O" "So hat dich denn der Liebe Macht"
		}
		\score {
			<<
				\new Staff { \SoHatDichViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\score {
			<<
				\new Staff { \NimmHirteViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\score {
			<<
				\new Staff { \DiesAllesViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22a" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\score {
			<<
				\new Staff { \DiesAllesOssiaViolinoI }
			>>
		}
	}
}