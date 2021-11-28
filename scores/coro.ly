\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1.1" "Choral" "Jeſu! frommer Menschenheerden"
    \addTocLabel "jesufrommer"
    \paper {
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
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
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \JesuFrommerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \JesuFrommerBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            \JesuFrommerOrgano
          }
        >>
        \new FiguredBass { \JesuFrommerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Choral" "Hungrig, durſtig und ſehr matt"
    \addTocLabel "hungrigdurstig"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \HungrigDurstigSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HungrigDurstigSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \HungrigDurstigAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HungrigDurstigAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \HungrigDurstigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HungrigDurstigTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HungrigDurstigBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HungrigDurstigBassoLyrics
        >>
        \new Staff {
          \HungrigDurstigOrgano
        }
        \new FiguredBass { \HungrigDurstigBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Kein Hirt kan ſo fleißig gehen"
    \addTocLabel "keinhirt"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \KeinHirtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KeinHirtSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \KeinHirtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KeinHirtAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \KeinHirtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KeinHirtTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KeinHirtBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KeinHirtBassoLyrics
        >>
        \new Staff {
          \KeinHirtOrgano
        }
        \new FiguredBass { \KeinHirtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.22" "Choral" "So viel Jahr hab ich gelaufen"
    \addTocLabel "sovieljahr"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SoVielJahrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SoVielJahrSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SoVielJahrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SoVielJahrAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SoVielJahrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SoVielJahrTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SoVielJahrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SoVielJahrBassoLyrics
        >>
        \new Staff {
          \SoVielJahrOrgano
        }
        \new FiguredBass { \SoVielJahrBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.25" "Choral" "Wären tauſend Welt zu finden"
    \addTocLabel "waerentausend"
    \paper {
      system-system-spacing.basic-distance = #15
      system-system-spacing.minimum-distance = #15
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WaerenTausendSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsA
          \new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WaerenTausendAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsA
          \new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WaerenTausendTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \WaerenTausendTenoreLyricsA
          \new Lyrics \lyricsto Tenore \WaerenTausendTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WaerenTausendBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WaerenTausendBassoLyricsA
          \new Lyrics \lyricsto Basso \WaerenTausendBassoLyricsB
        >>
        \new Staff {
          \WaerenTausendOrgano
        }
        \new FiguredBass { \WaerenTausendBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Suche mich, dein Schäflein, wieder"
    \addTocLabel "suchemich"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SucheMichSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SucheMichSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SucheMichAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SucheMichAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SucheMichTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SucheMichTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SucheMichBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SucheMichBassoLyrics
        >>
        \new Staff {
          \SucheMichOrgano
        }
        \new FiguredBass { \SucheMichBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocLabel "ichbittichruf"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IchBittIchRufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchBittIchRufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IchBittIchRufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchBittIchRufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IchBittIchRufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchBittIchRufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchBittIchRufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchBittIchRufBassoLyrics
        >>
        \new Staff {
          \IchBittIchRufOrgano
        }
        \new FiguredBass { \IchBittIchRufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Mein Hirt, ich bin wohl zufrieden"
    \addTocLabel "meinhirtich"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \MeinHirtIchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MeinHirtIchSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \MeinHirtIchAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MeinHirtIchAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \MeinHirtIchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinHirtIchTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MeinHirtIchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MeinHirtIchBassoLyrics
        >>
        \new Staff {
          \MeinHirtIchOrgano
        }
        \new FiguredBass { \MeinHirtIchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.7" "Choral" "Rede durch dein Stilleſchweigen"
    \addTocLabel "rededurchdein"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RedeDurchDeinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RedeDurchDeinSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RedeDurchDeinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RedeDurchDeinAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RedeDurchDeinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RedeDurchDeinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RedeDurchDeinBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RedeDurchDeinBassoLyrics
        >>
        \new Staff {
          \RedeDurchDeinOrgano
        }
        \new FiguredBass { \RedeDurchDeinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.14" "Choral" "Ey, ſo richte dich empor"
    \addTocLabel "eysorichte"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EySoRichteSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EySoRichteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EySoRichteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EySoRichteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EySoRichteTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EySoRichteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EySoRichteBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EySoRichteBassoLyrics
        >>
        \new Staff {
          \EySoRichteOrgano
        }
        \new FiguredBass { \EySoRichteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.23" "Choral" "Laß deine Liebe doch"
    \addTocLabel "lassdeineliebe"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LassDeineLiebeSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \LassDeineLiebeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LassDeineLiebeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LassDeineLiebeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \LassDeineLiebeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \LassDeineLiebeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LassDeineLiebeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LassDeineLiebeBassoLyrics
        >>
        \new Staff {
          \LassDeineLiebeOrgano
        }
        \new FiguredBass { \LassDeineLiebeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.1" "Choral" "Seele, geh auf Golgatha"
    \addTocLabel "seelegehauf"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SeeleGehAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SeeleGehAufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SeeleGehAufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SeeleGehAufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SeeleGehAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SeeleGehAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SeeleGehAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SeeleGehAufBassoLyrics
        >>
        \new Staff {
          \SeeleGehAufOrgano
        }
        \new FiguredBass { \SeeleGehAufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.8" "Choral" "Ruh nur auf Jeſu liebſten Hertzen"
    \addTocLabel "ruhnurauf"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \RuhNurAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RuhNurAufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \RuhNurAufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RuhNurAufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \RuhNurAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RuhNurAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RuhNurAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RuhNurAufBassoLyrics
        >>
        \new Staff {
          \RuhNurAufOrgano
        }
        \new FiguredBass { \RuhNurAufBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.12" "Choral" "Es freut ſchon Jeſus ſich"
    \addTocLabel "esfreutschon"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EsFreutSchonSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EsFreutSchonSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EsFreutSchonAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EsFreutSchonAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EsFreutSchonTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EsFreutSchonTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EsFreutSchonBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EsFreutSchonBassoLyrics
        >>
        \new Staff {
          \EsFreutSchonOrgano
        }
        \new FiguredBass { \EsFreutSchonBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.14" "Coro" "Ihr Himmel klagt"
    \addTocLabel "ihrhimmelklagt"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \IhrHimmelKlagtSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \IhrHimmelKlagtSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \IhrHimmelKlagtSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \IhrHimmelKlagtSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A 1"
            \new Voice = "AltoI" { \dynamicUp \IhrHimmelKlagtAltoINotes }
          }
          \new Lyrics \lyricsto AltoI \IhrHimmelKlagtAltoILyrics

          \new Staff {
            \set Staff.instrumentName = "A 2"
            \new Voice = "AltoII" { \dynamicUp \IhrHimmelKlagtAltoIINotes }
          }
          \new Lyrics \lyricsto AltoII \IhrHimmelKlagtAltoIILyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IhrHimmelKlagtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IhrHimmelKlagtTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IhrHimmelKlagtBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IhrHimmelKlagtBassoLyrics
        >>
        \new Staff {
          \IhrHimmelKlagtOrgano
        }
        \new FiguredBass { \IhrHimmelKlagtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.18" "Choral" "Drücket euch an meine Lippen"
    \addTocLabel "druecketeuch"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DruecketEuchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DruecketEuchSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DruecketEuchAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DruecketEuchAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DruecketEuchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DruecketEuchTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DruecketEuchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DruecketEuchBassoLyrics
        >>
        \new Staff {
          \DruecketEuchOrgano
        }
        \new FiguredBass { \DruecketEuchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.21" "Coro" "Nimm, Hirte, mein Geſicht"
    \addTocLabel "nimmhirte"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \NimmHirteSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \NimmHirteSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \NimmHirteSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \NimmHirteSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A 1, 2"
            \new Voice = "Alto" { \dynamicUp \NimmHirteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \NimmHirteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NimmHirteTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NimmHirteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NimmHirteBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NimmHirteBassoLyrics
        >>
        \new Staff {
          \NimmHirteOrgano
        }
        \new FiguredBass { \NimmHirteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.22" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocLabel "diesalles"
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesAllesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesAllesAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesAllesAltoLyricsA
          \new Lyrics \lyricsto Alto \DiesAllesAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesAllesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesAllesTenoreLyricsA
          \new Lyrics \lyricsto Tenore \DiesAllesTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesAllesBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesAllesBassoLyricsA
          \new Lyrics \lyricsto Basso \DiesAllesBassoLyricsB
        >>
        \new Staff {
          \DiesAllesOrgano
        }
        \new FiguredBass { \DiesAllesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "A.2" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocLabel "diesallesossia"
    \paper {
      system-system-spacing.basic-distance = #14
      system-system-spacing.minimum-distance = #14
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistanceCoro } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DiesAllesOssiaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DiesAllesOssiaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsA
          \new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DiesAllesOssiaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesAllesOssiaTenoreLyricsA
          \new Lyrics \lyricsto Tenore \DiesAllesOssiaTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DiesAllesOssiaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesAllesOssiaBassoLyricsA
          \new Lyrics \lyricsto Basso \DiesAllesOssiaBassoLyricsB
        >>
        \new Staff {
          \DiesAllesOssiaOrgano
        }
        \new FiguredBass { \DiesAllesOssiaBassFigures }
      >>
    }
  }
}
