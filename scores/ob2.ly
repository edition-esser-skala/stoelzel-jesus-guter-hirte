\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu! frommer Menschenheerden"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \JesuFrommerAltoNotes
        }
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
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \IhrKommtMitOboeII }
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
        \new Staff { \DasSchafVerstummtOboeII }
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
    \section "3.10" "Aria" "Erſtaunt ihr nicht, befleckte Sünder"
    \addTocEntry
    \score {
      <<
        \new Staff { \ErstauntIhrNichtViolinoI }
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
    \section "3.17" "Aria" "Du biſt von Erden, Staub und Aſchen"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuBistVonErdenOboeII }
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
    \section "4.4" "Aria" "So ſchrecklich hier die Strafe iſt"
    \addTocEntry
    \score {
      <<
        \new Staff { \SoSchrecklichHierViolinoI }
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
    \section "4.11" "Aria" "Ach von dieſem Kreutze thaut"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchVonDiesemOboeII }
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
    \section "4.14" "Coro" "Ihr Himmel klagt"
    \addTocEntry
    \score {
      <<
        \new Staff { \IhrHimmelKlagtOboeII }
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
    \section "4.21" "Coro" "Nimm, Hirte, mein Geſicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \NimmHirteOboeII }
      >>
    }
  }
  \bookpart {
    \section "4.22" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DiesAllesAltoNotes }
      >>
    }
  }
  \bookpart {
    \section "A.2" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DiesAllesOssiaAltoNotes }
      >>
    }
  }
}
