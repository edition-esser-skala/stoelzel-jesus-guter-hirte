\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu! frommer Menschenheerden"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \JesuFrommerAltoNotes
        }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Ach wo bin ich hingerathen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchWoBinViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Sein Hertze brennt in ſüßen Liebesflammen"
    \addTocEntry
    \score {
      <<
        \new Staff { \SeinHertzeViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Choral" "Hungrig, durſtig und ſehr matt"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \HungrigDurstigAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Nimm hin und iß"
    \addTocEntry
    \score {
      <<
        \new Staff { \NimmHinViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Aria" "Dein Exempel ſoll mir ſtets vor Augen seyn"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeinExempelViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Kein Hirt kan ſo fleißig gehen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \KeinHirtAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Verlohrnes Schaaf, dein guter Hirte"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerlohrnesSchaafViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Accompagnato" "O Liebe die nicht zu ermeßen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \OLiebeDieNichtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Aria" "Meine Seele iſt betrübt"
    \addTocEntry
    \score {
      <<
        \new Staff { \MeineSeeleViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Accompagnato" "Ach Sünder! Nun gehen mir die Augen auf"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \AchSuenderViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.21" "Aria" "Ach hätt ich euch verfluchte Sünden"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchHaettIchViolinoI }
      >>
    }
  }
  \bookpart {
    \section "1.22" "Choral" "So viel Jahr hab ich gelaufen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SoVielJahrAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "1.24" "Aria" "Dieſe ſchönen Blut-Rubinen"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \DieseSchoenenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "1.25" "Choral" "Wären tauſend Welt zu finden"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \WaerenTausendAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Ihr kommt mit Schwerdtern und mit Stangen"
    \addTocEntry
    \score {
      <<
        \new Staff { \IhrKommtMitViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Accompagnato" "Ihr Sünder, denket nach"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IhrSuenderDenketViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Aria" "Billig wär es, daß euch Gott wiederum verließe"
    \addTocEntry
    \score {
      <<
        \new Staff { \BilligWaerViolinoI }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Suche mich, dein Schäflein, wieder"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SucheMichAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Mein Hirt! auf deßen Treu ich bau"
    \addTocEntry
    \score {
      <<
        \new Staff { \MeinHirtAufViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchBittIchRufAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Aria" "Von nun an ſollt ihr Menſchen ſehen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \VonNunAnViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Recitativo" "Diß Wort wird auf der Feinde Zungen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DiesWortWirdViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Aria" "Wenn auch deiner Seelen Schade"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennAuchDeinerViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Aria" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
    \addTocEntry
    \score {
      <<
        \new Staff { \GuterHirteDiesesViolinoII }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Mein Hirt, ich bin wohl zufrieden"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \MeinHirtIchAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Recitativo" "Kaum geht der Sonnen Licht"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \KaumGehtDerViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Ach erhöre doch mein Sehnen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchErhoereDochViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Aria" "Das Schaf verſtummt vor ſeinem Scheerer"
    \addTocEntry
    \score {
      <<
        \new Staff { \DasSchafVerstummtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.7" "Choral" "Rede durch dein Stilleſchweigen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \RedeDurchDeinAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "3.9" "Accompagnato" "Diß iſt das Kleid, das Satan dir geraubt"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DiesIstDasKleidViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria" "Erſtaunt ihr nicht, befleckte Sünder"
    \addTocEntry
    \score {
      <<
        \new Staff { \ErstauntIhrNichtViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.12" "Accompagnato" "Komm her und ſiehe deinen Hirten"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \KommHerUndViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.13" "Aria" "Dieſen honigsüßen Spruch"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesenHonigsuessenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.14" "Choral" "Ey, ſo richte dich empor"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EySoRichteAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "3.16" "Accompagnato" "Beſpiegelt euch, geſchminckte Pfauen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \BespiegeltEuchViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.17" "Aria" "Du biſt von Erden, Staub und Aſchen"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuBistVonErdenViolinoI }
      >>
    }
  }
  \bookpart {
    \section "3.19" "Aria" "Du beſäßeſt keine Macht"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DuBesaessestViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.21" "Accompagnato" "Iſts nicht genug, daß mein getreuer Hirte"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IstsNichtGenugViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.22" "Aria" "Wenn mich nach den tollen Freuden"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennMichNachViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3.23" "Choral" "Laß deine Liebe doch"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LassDeineLiebeViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Choral" "Seele, geh auf Golgatha"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SeeleGehAufAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Accompagnato" "Ihr Töchter von Jeruſalem"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \IhrToechterJerusalemsViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Aria" "So ſchrecklich hier die Strafe iſt"
    \addTocEntry
    \score {
      <<
        \new Staff { \SoSchrecklichHierViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Accompagnato" "Erſchrocknes Schäflein, komm nach Golgatha"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \ErschrocknesSchaefleinViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.7" "Aria" "Komm, ſetze dich in Schatten"
    \addTocEntry
    \score {
      <<
        \new Staff { \KommSetzeDichViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.8" "Choral" "Ruh nur auf Jeſu liebſten Hertzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \RuhNurAufAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "4.10" "Accompagnato" "O Lippen! die von Honig triefen"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \OLippenDieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.11" "Aria" "Ach von dieſem Kreutze thaut"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchVonDiesemViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.12" "Choral" "Es freut ſchon Jeſus ſich"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EsFreutSchonAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "4.13" "Recitativo" "Und um die ſechſte Stunde"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \UndUmDieViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.14" "Coro" "Ihr Himmel klagt"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \IhrHimmelKlagtViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.15" "Accompagnato" "Jedoch was regen ſich bey dieſem Todt"
    \addTocEntry
    \score {
      <<
        \new Staff { \JedochWasRegenViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.16" "Aria" "Aus der Natur erzürntem Blicke"
    \addTocEntry
    \score {
      <<
        \new Staff { \AusDerNaturViolinoI }
      >>
    }
  }
  \bookpart {
    \section "4.18" "Choral" "Drücket euch an meine Lippen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DruecketEuchAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "4.19" "Recitativo" "Der Abend brach nun an"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DerAbendBrachViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.20" "Recitativo" "So hat dich denn der Liebe Macht"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SoHatDichViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.21" "Coro" "Nimm, Hirte, mein Geſicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \NimmHirteViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4.22" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DiesAllesAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "A.2" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DiesAllesOssiaAltoNotes }
      >>
    }
  }
}
