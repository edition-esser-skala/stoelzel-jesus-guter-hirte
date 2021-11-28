\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu! frommer Menschenheerden"
    \addTocEntry
    \paper { systems-per-page = #4 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \JesuFrommerOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "1.2" "Recitativo" "Betrübter Fall! ach unglückſeelger Bißen!"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das verlohrne" "Schäflein" "(S 1)" }
          \new Voice = "Soprano" { \dynamicUp \BetruebterFallSopranoNotes }
        }
        \new Lyrics \lyricsto Soprano \BetruebterFallSopranoLyrics
        \new Staff { \BetruebterFallOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Ach wo bin ich hingerathen"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \AchWoBinOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Auf Sünde folget Fluch und Strafe"
    \addTocEntry
    \paper {
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Das Gesetze"
          \new Voice = "Basso" { \dynamicUp \AufSuendeBassoNotes }
        }
        \new Lyrics \lyricsto Basso \AufSuendeBassoLyrics
        \new Staff { \AufSuendeOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer ein Paradieß verſchertzet"
    \addTocEntry
    \score {
      <<
        \new Staff { \WerEinParadiesOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Getroſt! dein Hirte liebt dich noch"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
          \new Voice = "Alto" { \dynamicUp \GetrostDeinAltoNotes }
        }
        \new Lyrics \lyricsto Alto \GetrostDeinAltoLyrics
        \new Staff { \GetrostDeinOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Sein Hertze brennt in ſüßen Liebesflammen"
    \addTocEntry
    \score {
      <<
        \new Staff { \SeinHertzeOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Recitativo" "Er iſt auf dieſe Welt gebohren"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \ErIstAufDieseWeltTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \ErIstAufDieseWeltTenoreLyrics
        \new Staff { \ErIstAufDieseWeltOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Choral" "Hungrig, durſtig und ſehr matt"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \HungrigDurstigOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Nimm hin und iß"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \NimmHinOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Recitativo" "Die Liebe deines Hirten"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \DieLiebeDeinesTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DieLiebeDeinesTenoreLyrics
        \new Staff { \DieLiebeDeinesOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Aria" "Dein Exempel ſoll mir ſtets vor Augen seyn"
    \addTocEntry
    \score {
      <<
        \new Staff { \DeinExempelOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Recitativo" "Ein böſes Schaf von Jesu guter Heerde"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \EinBoesesTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \EinBoesesTenoreLyrics
        \new Staff { \EinBoesesOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Kein Hirt kan ſo fleißig gehen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \KeinHirtOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Verlohrnes Schaaf, dein guter Hirte"
    \addTocEntry
    \score {
      <<
        \new Staff { \VerlohrnesSchaafOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Recitativo" "Gott muß durch Blut und Todt verſöhnet seyn"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" \vspace #.5 "Das Gesetze" }
          \new Voice = "Basso" { \dynamicUp \GottMussBassoNotes }
        }
        \new Lyrics \lyricsto Basso \GottMussBassoLyrics
        \new Staff { \GottMussOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Accompagnato" "O Liebe die nicht zu ermeßen"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das bewegte" "Schäflein" "(S 1)" }
          \new Voice = "Soprano" { \dynamicUp \OLiebeDieNichtSopranoNotes }
        }
        \new Lyrics \lyricsto Soprano \OLiebeDieNichtSopranoLyrics
        \new Staff { \OLiebeDieNichtOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Aria" "Meine Seele iſt betrübt"
    \addTocEntry
    \score {
      <<
        \new Staff { \MeineSeeleOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Recitativo" "Die Sünden Laſt der ganzen Welt"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
          \new Voice = "Tenore" { \dynamicUp \DieSuendenLastTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DieSuendenLastTenoreLyrics
        \new Staff { \DieSuendenLastOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Accompagnato" "Ach Sünder! Nun gehen mir die Augen auf"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das reuige" "Schäflein" "(S 1)" }
          \new Voice = "Soprano" { \dynamicUp \AchSuenderSopranoNotes }
        }
        \new Lyrics \lyricsto Soprano \AchSuenderSopranoLyrics
        \new Staff { \AchSuenderOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.21" "Aria" "Ach hätt ich euch verfluchte Sünden"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchHaettIchOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.22" "Choral" "So viel Jahr hab ich gelaufen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SoVielJahrOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.23" "Recitativo" "Laß bange Furcht dich nicht zurücke jagen"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
          \new Voice = "Alto" { \dynamicUp \LassBangeFurchtAltoNotes }
        }
        \new Lyrics \lyricsto Alto \LassBangeFurchtAltoLyrics
        \new Staff { \LassBangeFurchtOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.24" "Aria" "Dieſe ſchönen Blut-Rubinen"
    \addTocEntry
    \score {
      <<
        \new Staff { \DieseSchoenenOrgano }
      >>
    }
  }
  \bookpart {
    \section "1.25" "Choral" "Wären tauſend Welt zu finden"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \WaerenTausendOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Recitativo" "Nun ſtellt ſich der Verräther ein"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \NunStelltTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \NunStelltTenoreLyrics
        \new Staff { \NunStelltOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Ihr kommt mit Schwerdtern und mit Stangen"
    \addTocEntry
    \score {
      <<
        \new Staff { \IhrKommtMitOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "Der große Hirte wird geſchlagen"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \DerGrosseHirteTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DerGrosseHirteTenoreLyrics
        \new Staff { \DerGrosseHirteOrgano }
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
        \new Staff {
          \set Staff.instrumentName = "Das Gesetze"
          \new Voice = "Basso" { \dynamicUp \IhrSuenderDenketBassoNotes }
        }
        \new Lyrics \lyricsto Basso \IhrSuenderDenketBassoLyrics
        \new Staff { \IhrSuenderDenketOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Aria" "Billig wär es, daß euch Gott wiederum verließe"
    \addTocEntry
    \score {
      <<
        \new Staff { \BilligWaerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Suche mich, dein Schäflein, wieder"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \SucheMichOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Das Opffer aller Welt"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DasOpfferAllerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DasOpfferAllerTenoreLyrics
        >>
        \new Staff { \DasOpfferAllerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Mein Hirt! auf deßen Treu ich bau"
    \addTocEntry
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \MeinHirtAufOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \IchBittIchRufOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Recitativo" "Man ſucht viel falſche Zeugen"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
          \new Voice = "Tenore" { \dynamicUp \ManSuchtVielTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \ManSuchtVielTenoreLyrics
        \new Staff { \ManSuchtVielOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Aria" "Von nun an ſollt ihr Menſchen ſehen"
    \addTocEntry
    \score {
      <<
        \new Staff { \VonNunAnOrgano }
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
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das erschrockene Schäflein (S 2)" "Das Evangelium (A 2)" "Der Evangeliste" "Das Gesetze" }
          \new Voice = "Tenore" { \dynamicUp \DiesWortWirdTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DiesWortWirdTenoreLyrics
        \new Staff { \DiesWortWirdOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Aria" "Wenn auch deiner Seelen Schade"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennAuchDeinerOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Recitativo" "Wie kan ich Ihm doch danckbar seyn?"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das danckbare" "Schäflein" "(S 2)" \vspace #.5 "Das Evangelium" "(A 1)" }
          \new Voice = "Soprano" { \dynamicUp \WieKanIchSopranoNotes }
        }
        \new Lyrics \lyricsto Soprano \WieKanIchSopranoLyrics
        \new Staff { \WieKanIchOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Aria" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
    \addTocEntry
    \score {
      <<
        \new Staff { \GuterHirteDiesesOrgano }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Mein Hirt, ich bin wohl zufrieden"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \MeinHirtIchOrgano }
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
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "Das erschrockene" "Schäflein" "(S 1)" }
          \new Voice = "Tenore" { \dynamicUp \KaumGehtDerTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \KaumGehtDerTenoreLyrics
        \new Staff { \KaumGehtDerOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Ach erhöre doch mein Sehnen"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchErhoereDochOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Der HErr, der ſchon zuvor geſagt"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \DerHerrDerTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DerHerrDerTenoreLyrics
        \new Staff { \DerHerrDerOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Aria" "Mein Reich iſt nicht von dieſer Welt"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \MeinReichIstOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Recitativo" "Pilatus findet keine Schuld an ihm"
    \addTocEntry
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \PilatusFindetTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \PilatusFindetTenoreLyrics
        \new Staff { \PilatusFindetOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Aria" "Das Schaf verſtummt vor ſeinem Scheerer"
    \addTocEntry
    \score {
      <<
        \new Staff { \DasSchafVerstummtOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.7" "Choral" "Rede durch dein Stilleſchweigen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \RedeDurchDeinOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.8" "Recitativo" "Der Unschuld Sonnen Licht"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \DerUnschuldSonnenTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DerUnschuldSonnenTenoreLyrics
        \new Staff { \DerUnschuldSonnenOrgano }
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
        \new Staff {
          \set Staff.instrumentName = "Das Gesetze"
          \new Voice = "Basso" { \dynamicUp \DiesIstDasKleidBassoNotes }
        }
        \new Lyrics \lyricsto Basso \DiesIstDasKleidBassoLyrics
        \new Staff { \DiesIstDasKleidOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria" "Erſtaunt ihr nicht, befleckte Sünder"
    \addTocEntry
    \score {
      <<
        \new Staff { \ErstauntIhrNichtOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Recitativo" "Herodes und Pilatus ſehen"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \HerodesUndPilatusTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \HerodesUndPilatusTenoreLyrics
        \new Staff { \HerodesUndPilatusOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.12" "Accompagnato" "Komm her und ſiehe deinen Hirten"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
          \new Voice = "Alto" { \dynamicUp \KommHerUndAltoNotes }
        }
        \new Lyrics \lyricsto Alto \KommHerUndAltoLyrics
        \new Staff { \KommHerUndOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.13" "Aria" "Dieſen honigsüßen Spruch"
    \addTocEntry
    \score {
      <<
        \new Staff { \DiesenHonigsuessenOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.14" "Choral" "Ey, ſo richte dich empor"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EySoRichteOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.15" "Recitativo" "Nachdem der Geißel ſcharffer Zahn"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \NachdemDerGeisselTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \NachdemDerGeisselTenoreLyrics
        \new Staff { \NachdemDerGeisselOrgano }
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
        \new Staff {
          \set Staff.instrumentName = "Das Gesetze"
          \new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
        }
        \new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
        \new Staff { \BespiegeltEuchOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.17" "Aria" "Du biſt von Erden, Staub und Aſchen"
    \addTocEntry
    \score {
      <<
        \new Staff { \DuBistVonErdenOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.18" "Recitativo" "Die Feinde fahren immer fort"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \DieFeindeFahrenTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DieFeindeFahrenTenoreLyrics
        \new Staff { \DieFeindeFahrenOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.19" "Aria" "Du beſäßeſt keine Macht"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DuBesaessestOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.20" "Recitativo" "Pilatus will ſofort ſich eyfriger beſtreben"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \PilatusWillSofortTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \PilatusWillSofortTenoreLyrics
        \new Staff { \PilatusWillSofortOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.21" "Accompagnato" "Iſts nicht genug, daß mein getreuer Hirte"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das wehmüthige" "Schäflein" "(S 2)" }
          \new Voice = "Soprano" { \dynamicUp \IstsNichtGenugSopranoNotes }
        }
        \new Lyrics \lyricsto Soprano \IstsNichtGenugSopranoLyrics
        \new Staff { \IstsNichtGenugOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.22" "Aria" "Wenn mich nach den tollen Freuden"
    \addTocEntry
    \score {
      <<
        \new Staff { \WennMichNachOrgano }
      >>
    }
  }
  \bookpart {
    \section "3.23" "Choral" "Laß deine Liebe doch"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \LassDeineLiebeOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Choral" "Seele, geh auf Golgatha"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \SeeleGehAufOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.2" "Recitativo" "Das Kreutz, daran man Jeſum hefftet"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \DasKreutzDaranTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DasKreutzDaranTenoreLyrics
        \new Staff { \DasKreutzDaranOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Accompagnato" "Ihr Töchter von Jeruſalem"
    \addTocEntry
    \paper {
      systems-per-page = #5
      page-count = #1
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
          \new Voice = "Tenore" { \dynamicUp \IhrToechterJerusalemsTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \IhrToechterJerusalemsTenoreLyrics
        \new Staff { \IhrToechterJerusalemsOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Aria" "So ſchrecklich hier die Strafe iſt"
    \addTocEntry
    \score {
      <<
        \new Staff { \SoSchrecklichHierOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Recitativo" "Kaum als Er zu der Schedelſtätte"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \KaumAlsErTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \KaumAlsErTenoreLyrics
        \new Staff { \KaumAlsErOrgano }
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
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
          \new Voice = "Alto" { \dynamicUp \ErschrocknesSchaefleinAltoNotes }
        }
        \new Lyrics \lyricsto Alto \ErschrocknesSchaefleinAltoLyrics
        \new Staff { \ErschrocknesSchaefleinOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.7" "Aria" "Komm, ſetze dich in Schatten"
    \addTocEntry
    \score {
      <<
        \new Staff { \KommSetzeDichOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.8" "Choral" "Ruh nur auf Jeſu liebſten Hertzen"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \RuhNurAufOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.9" "Recitativo" "Der Heyland hinge nackt und bloß"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Der Schächer" "(A 2)" \vspace #.5 "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
          \new Voice = "Tenore" { \dynamicUp \DerHeylandHingeTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DerHeylandHingeTenoreLyrics
        \new Staff { \DerHeylandHingeOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.10" "Accompagnato" "O Lippen! die von Honig triefen"
    \addTocEntry
    \paper {
      systems-per-page = #4
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
        \new Staff { \OLippenDieOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.11" "Aria" "Ach von dieſem Kreutze thaut"
    \addTocEntry
    \score {
      <<
        \new Staff { \AchVonDiesemOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.12" "Choral" "Es freut ſchon Jeſus ſich"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \EsFreutSchonOrgano }
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
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
          \new Voice = "Tenore" { \dynamicUp \UndUmDieTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \UndUmDieTenoreLyrics
        \new Staff { \UndUmDieOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.14" "Coro" "Ihr Himmel klagt"
    \addTocEntry
    \score {
      <<
        \new Staff { \IhrHimmelKlagtOrgano }
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
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das erschreckte" "Schäflein" "(S 2)" }
          \new Voice = "Soprano" { \dynamicUp \JedochWasRegenSopranoNotes }
        }
        \new Lyrics \lyricsto Soprano \JedochWasRegenSopranoLyrics
        \new Staff { \JedochWasRegenOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.16" "Aria" "Aus der Natur erzürntem Blicke"
    \addTocEntry
    \score {
      <<
        \new Staff { \AusDerNaturOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.17" "Arioso" "Erſchrecktes Schäflein, fliehe nicht!"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
          \new Voice = "Alto" { \dynamicUp \FlieheNichtAltoNotes }
        }
        \new Lyrics \lyricsto Alto \FlieheNichtAltoLyrics
        \new Staff { \FlieheNichtOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.18" "Choral" "Drücket euch an meine Lippen"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DruecketEuchOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.19" "Recitativo" "Der Abend brach nun an"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Der Evangeliste"
          \new Voice = "Tenore" { \dynamicUp \DerAbendBrachTenoreNotes }
        }
        \new Lyrics \lyricsto Tenore \DerAbendBrachTenoreLyrics
        \new Staff { \DerAbendBrachOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.20" "Recitativo" "So hat dich denn der Liebe Macht"
    \addTocEntry
    \paper {
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Das getröstete" "Schäflein" "(S 1)" }
          \new Voice = "Soprano" { \dynamicUp \SoHatDichSopranoNotes }
        }
        \new Lyrics \lyricsto Soprano \SoHatDichSopranoLyrics
        \new Staff { \SoHatDichOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.21" "Coro" "Nimm, Hirte, mein Geſicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \NimmHirteOrgano }
      >>
    }
  }
  \bookpart {
    \section "4.22" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DiesAllesOrgano }
      >>
    }
  }
  \bookpart {
    \section "A.1" "Terzetto" "Er gab ſogar ſein eignes Leben"
    \addTocEntry
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \ErGabSogarOrgano }
      >>
    }
  }
  \bookpart {
    \section "A.2" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DiesAllesOssiaOrgano }
      >>
    }
  }
}
