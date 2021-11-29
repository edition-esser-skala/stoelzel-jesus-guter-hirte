\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu! frommer Menschenheerden"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \JesuFrommerTenoreNotes
        }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Sein Hertze brennt in ſüßen Liebesflammen"
    \addTocEntry
    \score {
      <<
        \new Staff { \SeinHertzeViola }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Choral" "Hungrig, durſtig und ſehr matt"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \HungrigDurstigTenoreNotes }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Nimm hin und iß"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \NimmHinViola }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Kein Hirt kan ſo fleißig gehen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \KeinHirtViola }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Verlohrnes Schaaf, dein guter Hirte"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerlohrnesSchaafViola }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Accompagnato" "O Liebe die nicht zu ermeßen"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das bewegte" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \OLiebeDieNichtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OLiebeDieNichtSopranoLyrics
        >>
        \new Staff { \OLiebeDieNichtViola }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Aria" "Meine Seele iſt betrübt"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \MeineSeeleViola }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Accompagnato" "Ach Sünder! Nun gehen mir die Augen auf"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das reuige" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchSuenderSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchSuenderSopranoLyrics
        >>
        \new Staff { \AchSuenderViola }
      >>
    }
  }
  \bookpart {
    \section "1.21" "Aria" "Ach hätt ich euch verfluchte Sünden"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchHaettIchViola }
      >>
    }
  }
  \bookpart {
    \section "1.22" "Choral" "So viel Jahr hab ich gelaufen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SoVielJahrViola }
      >>
    }
  }
  \bookpart {
    \section "1.24" "Aria" "Dieſe ſchönen Blut-Rubinen"
    \addTocEntry
    \score {
      <<
        \new Staff { \DieseSchoenenViola }
      >>
    }
  }
  \bookpart {
    \section "1.25" "Choral" "Wären tauſend Welt zu finden"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \WaerenTausendViola }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Accompagnato" "Ihr Sünder, denket nach"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \IhrSuenderDenketBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IhrSuenderDenketBassoLyrics
        >>
        \new Staff { \IhrSuenderDenketViola }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Suche mich, dein Schäflein, wieder"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SucheMichViola }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Mein Hirt! auf deßen Treu ich bau"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \MeinHirtAufViola }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchBittIchRufViola }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Aria" "Von nun an ſollt ihr Menſchen ſehen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \VonNunAnViola }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Recitativo" "Diß Wort wird auf der Feinde Zungen"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 6\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das erschrockene Schäflein (S 2)" "Das Evangelium (A 2)" "Der Evangeliste" "Das Gesetze" }
            \new Voice = "Tenore" { \dynamicUp \DiesWortWirdTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesWortWirdTenoreLyrics
        >>
        \new Staff { \DiesWortWirdViola }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Aria" "Wenn auch deiner Seelen Schade"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennAuchDeinerViola }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Aria" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
    \addTocEntry
    \score {
      <<
        \new Staff { \GuterHirteDiesesViola }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Mein Hirt, ich bin wohl zufrieden"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \MeinHirtIchViola }
      >>
    }
  }
  \bookpart {
    \section "3.1" "Recitativo" "Kaum geht der Sonnen Licht"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "Das erschrockene" "Schäflein" "(S 1)" }
            \new Voice = "Tenore" { \dynamicUp \KaumGehtDerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KaumGehtDerTenoreLyrics
        >>
        \new Staff { \KaumGehtDerViola }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Ach erhöre doch mein Sehnen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchErhoereDochViola }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Aria" "Das Schaf verſtummt vor ſeinem Scheerer"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla 1"
          \DasSchafVerstummtViolaI
        }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Aria" "Das Schaf verſtummt vor ſeinem Scheerer"
    \addTocEntry
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "vla 2"
          \DasSchafVerstummtViolaII
        }
      >>
    }
  }
  \bookpart {
    \section "3.7" "Choral" "Rede durch dein Stilleſchweigen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \RedeDurchDeinViola }
      >>
    }
  }
  \bookpart {
    \section "3.9" "Accompagnato" "Diß iſt das Kleid, das Satan dir geraubt"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \DiesIstDasKleidBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesIstDasKleidBassoLyrics
        >>
        \new Staff { \DiesIstDasKleidViola }
      >>
    }
  }
  \bookpart {
    \section "3.12" "Accompagnato" "Komm her und ſiehe deinen Hirten"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \KommHerUndAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KommHerUndAltoLyrics
        >>
        \new Staff { \KommHerUndViola }
      >>
    }
  }
  \bookpart {
    \section "3.13" "Aria" "Dieſen honigsüßen Spruch"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesenHonigsuessenViola }
      >>
    }
  }
  \bookpart {
    \section "3.14" "Choral" "Ey, ſo richte dich empor"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EySoRichteViola }
      >>
    }
  }
  \bookpart {
    \section "3.16" "Accompagnato" "Beſpiegelt euch, geſchminckte Pfauen"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
        >>
        \new Staff { \BespiegeltEuchViola }
      >>
    }
  }
  \bookpart {
    \section "3.17" "Aria" "Du biſt von Erden, Staub und Aſchen"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuBistVonErdenViola }
      >>
    }
  }

  \bookpart {
    \section "3.19" "Aria" "Du beſäßeſt keine Macht"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DuBesaessestViola }
      >>
    }
  }
  \bookpart {
    \section "3.21" "Accompagnato" "Iſts nicht genug, daß mein getreuer Hirte"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das wehmüthige" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \IstsNichtGenugSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IstsNichtGenugSopranoLyrics
        >>
        \new Staff { \IstsNichtGenugViola }
      >>
    }
  }
  \bookpart {
    \section "3.22" "Aria" "Wenn mich nach den tollen Freuden"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennMichNachViola }
      >>
    }
  }
  \bookpart {
    \section "3.23" "Choral" "Laß deine Liebe doch"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LassDeineLiebeViola }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Choral" "Seele, geh auf Golgatha"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SeeleGehAufViola }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Accompagnato" "Ihr Töchter von Jeruſalem"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \IhrToechterJerusalemsTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IhrToechterJerusalemsTenoreLyrics
        >>
        \new Staff { \IhrToechterJerusalemsViola }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Aria" "So ſchrecklich hier die Strafe iſt"
    \addTocEntry
    \score {
      <<
        \new Staff { \SoSchrecklichHierViola }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Accompagnato" "Erſchrocknes Schäflein, komm nach Golgatha"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
            \new Voice = "Alto" { \dynamicUp \ErschrocknesSchaefleinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ErschrocknesSchaefleinAltoLyrics
        >>
        \new Staff { \ErschrocknesSchaefleinViola }
      >>
    }
  }
  \bookpart {
    \section "4.7" "Aria" "Komm, ſetze dich in Schatten"
    \addTocEntry
    \score {
      <<
        \new Staff { \KommSetzeDichViola }
      >>
    }
  }
  \bookpart {
    \section "4.8" "Choral" "Ruh nur auf Jeſu liebſten Hertzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \RuhNurAufViola }
      >>
    }
  }
  \bookpart {
    \section "4.10" "Accompagnato" "O Lippen! die von Honig triefen"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das glaubende" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \OLippenDieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OLippenDieSopranoLyrics
        >>
        \new Staff { \OLippenDieViola }
      >>
    }
  }
  \bookpart {
    \section "4.11" "Aria" "Ach von dieſem Kreutze thaut"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchVonDiesemViola }
      >>
    }
  }
  \bookpart {
    \section "4.12" "Choral" "Es freut ſchon Jeſus ſich"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EsFreutSchonViola }
      >>
    }
  }
  \bookpart {
    \section "4.13" "Recitativo" "Und um die ſechſte Stunde"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \UndUmDieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UndUmDieTenoreLyrics
        >>
        \new Staff { \UndUmDieViola }
      >>
    }
  }
  \bookpart {
    \section "4.14" "Coro" "Ihr Himmel klagt"
    \addTocEntry
    \score {
      <<
        \new Staff { \IhrHimmelKlagtViola }
      >>
    }
  }
  \bookpart {
    \section "4.15" "Accompagnato" "Jedoch was regen ſich bey dieſem Todt"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das erschreckte" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \JedochWasRegenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JedochWasRegenSopranoLyrics
        >>
        \new Staff { \JedochWasRegenViola }
      >>
    }
  }
  \bookpart {
    \section "4.18" "Choral" "Drücket euch an meine Lippen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DruecketEuchViola }
      >>
    }
  }
  \bookpart {
    \section "4.19" "Recitativo" "Der Abend brach nun an"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DerAbendBrachTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerAbendBrachTenoreLyrics
        >>
        \new Staff { \DerAbendBrachViola }
      >>
    }
  }
  \bookpart {
    \section "4.20" "Recitativo" "So hat dich denn der Liebe Macht"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das getröstete" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \SoHatDichSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SoHatDichSopranoLyrics
        >>
        \new Staff { \SoHatDichViola }
      >>
    }
  }
  \bookpart {
    \section "4.21" "Coro" "Nimm, Hirte, mein Geſicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \NimmHirteViola }
      >>
    }
  }
  \bookpart {
    \section "4.22" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DiesAllesViola }
      >>
    }
  }
  \bookpart {
    \section "A.2" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DiesAllesOssiaViola }
      >>
    }
  }
}
