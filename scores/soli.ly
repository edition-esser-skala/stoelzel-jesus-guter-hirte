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
    \section "1.2" "Recitativo" "Betrübter Fall! ach unglückſeelger Bißen!"
    \addTocLabel "betruebterfall"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das verlohrne" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \BetruebterFallSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \BetruebterFallSopranoLyrics
        >>
        \new Staff {
          \BetruebterFallOrgano
        }
        \new FiguredBass { \BetruebterFallBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Ach wo bin ich hingerathen"
    \addTocLabel "achwobin"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das verlohrne" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchWoBinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchWoBinSopranoLyrics
        >>
        \new Staff {
          \AchWoBinOrgano
        }
        \new FiguredBass { \AchWoBinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Auf Sünde folget Fluch und Strafe"
    \addTocLabel "aufsuende"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \AufSuendeBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AufSuendeBassoLyrics
        >>
        \new Staff {
          \AufSuendeOrgano
        }
        \new FiguredBass { \AufSuendeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer ein Paradieß verſchertzet"
    \addTocLabel "wereinparadies"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \WerEinParadiesBassoNotes }
          }
          \new Lyrics \lyricsto Basso \WerEinParadiesBassoLyrics
        >>
        \new Staff {
          \WerEinParadiesOrgano
        }
        \new FiguredBass { \WerEinParadiesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Getroſt! dein Hirte liebt dich noch"
    \addTocLabel "getrostdein"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
            \new Voice = "Alto" { \dynamicUp \GetrostDeinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GetrostDeinAltoLyrics
        >>
        \new Staff {
          \GetrostDeinOrgano
        }
        \new FiguredBass { \GetrostDeinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Sein Hertze brennt in ſüßen Liebesflammen"
    \addTocLabel "seinhertze"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
            \new Voice = "Alto" { \dynamicUp \SeinHertzeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SeinHertzeAltoLyrics
        >>
        \new Staff {
          \SeinHertzeOrgano
        }
        \new FiguredBass { \SeinHertzeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Recitativo" "Er iſt auf dieſe Welt gebohren"
    \addTocLabel "eristaufdiesewelt"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \ErIstAufDieseWeltTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErIstAufDieseWeltTenoreLyrics
        >>
        \new Staff {
          \ErIstAufDieseWeltOrgano
        }
        \new FiguredBass { \ErIstAufDieseWeltBassFigures }
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
    \section "1.10" "Aria" "Nimm hin und iß"
    \addTocLabel "nimmhin"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \NimmHinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NimmHinTenoreLyrics
        >>
        \new Staff {
          \NimmHinOrgano
        }
        \new FiguredBass { \NimmHinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Recitativo" "Die Liebe deines Hirten"
    \addTocLabel "dieliebedeines"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DieLiebeDeinesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DieLiebeDeinesTenoreLyrics
        >>
        \new Staff {
          \DieLiebeDeinesOrgano
        }
        \new FiguredBass { \DieLiebeDeinesBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Aria" "Dein Exempel ſoll mir ſtets vor Augen seyn"
    \addTocLabel "deinexempel"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das demüthige" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \DeinExempelSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DeinExempelSopranoLyrics
        >>
        \new Staff {
          \DeinExempelOrgano
        }
        \new FiguredBass { \DeinExempelBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Recitativo" "Ein böſes Schaf von Jesu guter Heerde"
    \addTocLabel "einboeses"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \EinBoesesTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EinBoesesTenoreLyrics
        >>
        \new Staff {
          \EinBoesesOrgano
        }
        \new FiguredBass { \EinBoesesBassFigures }
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
    \section "1.15" "Aria" "Verlohrnes Schaaf, dein guter Hirte"
    \addTocLabel "verlohrnesschaaf"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
              \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \VerlohrnesSchaafBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VerlohrnesSchaafBassoLyrics
        >>
        \new Staff {
          \VerlohrnesSchaafOrgano
        }
        \new FiguredBass { \VerlohrnesSchaafBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Recitativo" "Gott muß durch Blut und Todt verſöhnet seyn"
    \addTocLabel "gottmuss"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" \vspace #.5 "Das Gesetze" }
            \new Voice = "Basso" { \dynamicUp \GottMussBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GottMussBassoLyrics
        >>
        \new Staff {
          \GottMussOrgano
        }
        \new FiguredBass { \GottMussBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Accompagnato" "O Liebe die nicht zu ermeßen"
    \addTocLabel "oliebedienicht"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
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
        \new Staff {
          \OLiebeDieNichtOrgano
        }
        \new FiguredBass { \OLiebeDieNichtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.18" "Aria" "Meine Seele iſt betrübt"
    \addTocLabel "meineseele"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \MeineSeeleTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeineSeeleTenoreLyrics
        >>
        \new Staff {
          \MeineSeeleOrgano
        }
        \new FiguredBass { \MeineSeeleBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Recitativo" "Die Sünden Laſt der ganzen Welt"
    \addTocLabel "diesuendenlast"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \DieSuendenLastTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DieSuendenLastTenoreLyrics
        >>
        \new Staff {
          \DieSuendenLastOrgano
        }
        \new FiguredBass { \DieSuendenLastBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.20" "Accompagnato" "Ach Sünder! Nun gehen mir die Augen auf"
    \addTocLabel "achsuender"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das reuige" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchSuenderSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchSuenderSopranoLyrics
        >>
        \new Staff {
          \AchSuenderOrgano
        }
        \new FiguredBass { \AchSuenderBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.21" "Aria" "Ach hätt ich euch verfluchte Sünden"
    \addTocLabel "achhaettich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das reuige" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchHaettIchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchHaettIchSopranoLyrics
        >>
        \new Staff {
          \AchHaettIchOrgano
        }
        \new FiguredBass { \AchHaettIchBassFigures }
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
    \section "1.23" "Recitativo" "Laß bange Furcht dich nicht zurücke jagen"
    \addTocLabel "lassbangefurcht"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
              \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \LassBangeFurchtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LassBangeFurchtAltoLyrics
        >>
        \new Staff {
          \LassBangeFurchtOrgano
        }
        \new FiguredBass { \LassBangeFurchtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.24" "Aria" "Dieſe ſchönen Blut-Rubinen"
    \addTocLabel "dieseschoenen"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \DieseSchoenenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DieseSchoenenAltoLyrics
        >>
        \new Staff {
          \DieseSchoenenOrgano
        }
        \new FiguredBass { \DieseSchoenenBassFigures }
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
    \section "2.1" "Recitativo" "Nun ſtellt ſich der Verräther ein"
    \addTocLabel "nunstellt"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \NunStelltTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NunStelltTenoreLyrics
        >>
        \new Staff {
          \NunStelltOrgano
        }
        \new FiguredBass { \NunStelltBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Ihr kommt mit Schwerdtern und mit Stangen"
    \addTocLabel "ihrkommtmit"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \IhrKommtMitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IhrKommtMitTenoreLyrics
        >>
        \new Staff {
          \IhrKommtMitOrgano
        }
        \new FiguredBass { \IhrKommtMitBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "Der große Hirte wird geſchlagen"
    \addTocLabel "dergrossehirte"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DerGrosseHirteTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerGrosseHirteTenoreLyrics
        >>
        \new Staff {
          \DerGrosseHirteOrgano
        }
        \new FiguredBass { \DerGrosseHirteBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Accompagnato" "Ihr Sünder, denket nach"
    \addTocLabel "ihrsuenderdenket"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
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
        \new Staff {
          \IhrSuenderDenketOrgano
        }
        \new FiguredBass { \IhrSuenderDenketBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Aria" "Billig wär es, daß euch Gott wiederum verließe"
    \addTocLabel "billigwaer"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \BilligWaerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BilligWaerBassoLyrics
        >>
        \new Staff {
          \BilligWaerOrgano
        }
        \new FiguredBass { \BilligWaerBassFigures }
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
    \section "2.7" "Recitativo" "Das Opffer aller Welt"
    \addTocLabel "dasopfferaller"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DasOpfferAllerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DasOpfferAllerTenoreLyrics
        >>
        \new Staff {
          \DasOpfferAllerOrgano
        }
        \new FiguredBass { \DasOpfferAllerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Mein Hirt! auf deßen Treu ich bau"
    \addTocLabel "meinhirtauf"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das bußfertige" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \MeinHirtAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MeinHirtAufSopranoLyrics
        >>
        \new Staff {
          \MeinHirtAufOrgano
        }
        \new FiguredBass { \MeinHirtAufBassFigures }
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
    \section "2.10" "Recitativo" "Man ſucht viel falſche Zeugen"
    \addTocLabel "mansuchtviel"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \ManSuchtVielTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ManSuchtVielTenoreLyrics
        >>
        \new Staff {
          \ManSuchtVielOrgano
        }
        \new FiguredBass { \ManSuchtVielBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Aria" "Von nun an ſollt ihr Menſchen ſehen"
    \addTocLabel "vonnunan"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \VonNunAnTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VonNunAnTenoreLyrics
        >>
        \new Staff {
          \VonNunAnOrgano
        }
        \new FiguredBass { \VonNunAnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Recitativo" "Diß Wort wird auf der Feinde Zungen"
    \addTocLabel "dieswortwird"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #19
      system-system-spacing.minimum-distance = #19
      systems-per-page = #6
      indent = 5\cm
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
        \new Staff {
          \DiesWortWirdOrgano
        }
        \new FiguredBass { \DiesWortWirdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Aria" "Wenn auch deiner Seelen Schade"
    \addTocLabel "wennauchdeiner"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \WennAuchDeinerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WennAuchDeinerAltoLyrics
        >>
        \new Staff {
          \WennAuchDeinerOrgano
        }
        \new FiguredBass { \WennAuchDeinerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Recitativo" "Wie kan ich Ihm doch danckbar seyn?"
    \addTocLabel "wiekanich"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das danckbare" "Schäflein" "(S 2)" \vspace #.5 "Das Evangelium" "(A 1)" }
            \new Voice = "Soprano" { \dynamicUp \WieKanIchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WieKanIchSopranoLyrics
        >>
        \new Staff {
          \WieKanIchOrgano
        }
        \new FiguredBass { \WieKanIchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Aria" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
    \addTocLabel "guterhirtedieses"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das danckbare" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \GuterHirteDiesesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GuterHirteDiesesSopranoLyrics
        >>
        \new Staff {
          \GuterHirteDiesesOrgano
        }
        \new FiguredBass { \GuterHirteDiesesBassFigures }
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
    \section "3.1" "Recitativo" "Kaum geht der Sonnen Licht"
    \addTocLabel "kaumgehtder"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #19
      system-system-spacing.minimum-distance = #19
      systems-per-page = #6
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
        \new Staff {
          \KaumGehtDerOrgano
        }
        \new FiguredBass { \KaumGehtDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Ach erhöre doch mein Sehnen"
    \addTocLabel "acherhoeredoch"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das erschrockene" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchErhoereDochSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchErhoereDochSopranoLyrics
        >>
        \new Staff {
          \AchErhoereDochOrgano
        }
        \new FiguredBass { \AchErhoereDochBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Der HErr, der ſchon zuvor geſagt"
    \addTocLabel "derherrder"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DerHerrDerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerHerrDerTenoreLyrics
        >>
        \new Staff {
          \DerHerrDerOrgano
        }
        \new FiguredBass { \DerHerrDerBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.4" "Aria" "Mein Reich iſt nicht von dieſer Welt"
    \addTocLabel "meinreichist"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \MeinReichIstTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinReichIstTenoreLyrics
        >>
        \new Staff {
          \MeinReichIstOrgano
        }
        \new FiguredBass { \MeinReichIstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.5" "Recitativo" "Pilatus findet keine Schuld an ihm"
    \addTocLabel "pilatusfindet"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \PilatusFindetTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \PilatusFindetTenoreLyrics
        >>
        \new Staff {
          \PilatusFindetOrgano
        }
        \new FiguredBass { \PilatusFindetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.6" "Aria" "Das Schaf verſtummt vor ſeinem Scheerer"
    \addTocLabel "dasschafverstummt"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" \concat { "(A) " \critnote } }
            \new Voice = "Alto" { \dynamicUp \DasSchafVerstummtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DasSchafVerstummtAltoLyrics
        >>
        \new Staff {
          \DasSchafVerstummtOrgano
        }
        \new FiguredBass { \DasSchafVerstummtBassFigures }
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
    \section "3.8" "Recitativo" "Der Unschuld Sonnen Licht"
    \addTocLabel "derunschuldsonnen"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DerUnschuldSonnenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerUnschuldSonnenTenoreLyrics
        >>
        \new Staff {
          \DerUnschuldSonnenOrgano
        }
        \new FiguredBass { \DerUnschuldSonnenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.9" "Accompagnato" "Diß iſt das Kleid, das Satan dir geraubt"
    \addTocLabel "diesistdaskleid"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
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
        \new Staff {
          \DiesIstDasKleidOrgano
        }
        \new FiguredBass { \DiesIstDasKleidBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.10" "Aria" "Erſtaunt ihr nicht, befleckte Sünder"
    \addTocLabel "erstauntihrnicht"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      page-count = #1
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \ErstauntIhrNichtBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ErstauntIhrNichtBassoLyrics
        >>
        \new Staff {
          \ErstauntIhrNichtOrgano
        }
        \new FiguredBass { \ErstauntIhrNichtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.11" "Recitativo" "Herodes und Pilatus ſehen"
    \addTocLabel "herodesundpilatus"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \HerodesUndPilatusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HerodesUndPilatusTenoreLyrics
        >>
        \new Staff {
          \HerodesUndPilatusOrgano
        }
        \new FiguredBass { \HerodesUndPilatusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.12" "Accompagnato" "Komm her und ſiehe deinen Hirten"
    \addTocLabel "kommherund"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
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
        \new Staff {
          \KommHerUndOrgano
        }
        \new FiguredBass { \KommHerUndBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.13" "Aria" "Dieſen honigsüßen Spruch"
    \addTocLabel "diesenhonigsuessen"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \DiesenHonigsuessenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesenHonigsuessenAltoLyrics
        >>
        \new Staff {
          \DiesenHonigsuessenOrgano
        }
        \new FiguredBass { \DiesenHonigsuessenBassFigures }
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
    \section "3.15" "Recitativo" "Nachdem der Geißel ſcharffer Zahn"
    \addTocLabel "nachdemdergeissel"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \NachdemDerGeisselTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NachdemDerGeisselTenoreLyrics
        >>
        \new Staff {
          \NachdemDerGeisselOrgano
        }
        \new FiguredBass { \NachdemDerGeisselBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.16" "Accompagnato" "Beſpiegelt euch, geſchminckte Pfauen"
    \addTocLabel "bespiegelteuch"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      page-count = #1
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
        \new Staff {
          \BespiegeltEuchOrgano
        }
        \new FiguredBass { \BespiegeltEuchBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.17" "Aria" "Du biſt von Erden, Staub und Aſchen"
    \addTocLabel "dubistvon"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \DuBistVonErdenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuBistVonErdenBassoLyrics
        >>
        \new Staff {
          \DuBistVonErdenOrgano
        }
        \new FiguredBass { \DuBistVonErdenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.18" "Recitativo" "Die Feinde fahren immer fort"
    \addTocLabel "diefeindefahren"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DieFeindeFahrenTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DieFeindeFahrenTenoreLyrics
        >>
        \new Staff {
          \DieFeindeFahrenOrgano
        }
        \new FiguredBass { \DieFeindeFahrenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.19" "Aria" "Du beſäßeſt keine Macht"
    \addTocLabel "dubesaessest"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \DuBesaessestTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DuBesaessestTenoreLyrics
        >>
        \new Staff {
          \DuBesaessestOrgano
        }
        \new FiguredBass { \DuBesaessestBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.20" "Recitativo" "Pilatus will ſofort ſich eyfriger beſtreben"
    \addTocLabel "pilatuswillsofort"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \PilatusWillSofortTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \PilatusWillSofortTenoreLyrics
        >>
        \new Staff {
          \PilatusWillSofortOrgano
        }
        \new FiguredBass { \PilatusWillSofortBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.21" "Accompagnato" "Iſts nicht genug, daß mein getreuer Hirte"
    \addTocLabel "istsnichtgenug"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das wehmüthige" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \IstsNichtGenugSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IstsNichtGenugSopranoLyrics
        >>
        \new Staff {
          \IstsNichtGenugOrgano
        }
        \new FiguredBass { \IstsNichtGenugBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3.22" "Aria" "Wenn mich nach den tollen Freuden"
    \addTocLabel "wennmichnach"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das wehmüthige" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \WennMichNachSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WennMichNachSopranoLyrics
        >>
        \new Staff {
          \WennMichNachOrgano
        }
        \new FiguredBass { \WennMichNachBassFigures }
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
    \section "4.2" "Recitativo" "Das Kreutz, daran man Jeſum hefftet"
    \addTocLabel "daskreutzdaran"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DasKreutzDaranTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DasKreutzDaranTenoreLyrics
        >>
        \new Staff {
          \DasKreutzDaranOrgano
        }
        \new FiguredBass { \DasKreutzDaranBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.3" "Accompagnato" "Ihr Töchter von Jeruſalem"
    \addTocLabel "ihrtoechterjerusalems"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff {
          \IhrToechterJerusalemsOrgano
        }
        \new FiguredBass { \IhrToechterJerusalemsBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.4" "Aria" "So ſchrecklich hier die Strafe iſt"
    \addTocLabel "soschrecklichhier"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \SoSchrecklichHierBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SoSchrecklichHierBassoLyrics
        >>
        \new Staff {
          \SoSchrecklichHierOrgano
        }
        \new FiguredBass { \SoSchrecklichHierBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.5" "Recitativo" "Kaum als Er zu der Schedelſtätte"
    \addTocLabel "kaumalser"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \KaumAlsErTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KaumAlsErTenoreLyrics
        >>
        \new Staff {
          \KaumAlsErOrgano
        }
        \new FiguredBass { \KaumAlsErBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.6" "Accompagnato" "Erſchrocknes Schäflein, komm nach Golgatha"
    \addTocLabel "erschrocknesschaeflein"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff {
          \ErschrocknesSchaefleinOrgano
        }
        \new FiguredBass { \ErschrocknesSchaefleinBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.7" "Aria" "Komm, ſetze dich in Schatten"
    \addTocLabel "kommsetzedich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
            \new Voice = "Alto" { \dynamicUp \KommSetzeDichAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KommSetzeDichAltoLyrics
        >>
        \new Staff {
          \KommSetzeDichOrgano
        }
        \new FiguredBass { \KommSetzeDichBassFigures }
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
    \section "4.9" "Recitativo" "Der Heyland hinge nackt und bloß"
    \addTocLabel "derheylandhinge"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der Schächer" "(A 2)" \vspace #.5 "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \DerHeylandHingeTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerHeylandHingeTenoreLyrics
        >>
        \new Staff {
          \DerHeylandHingeOrgano
        }
        \new FiguredBass { \DerHeylandHingeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.10" "Accompagnato" "O Lippen! die von Honig triefen"
    \addTocLabel "olippendie"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
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
        \new Staff {
          \OLippenDieOrgano
        }
        \new FiguredBass { \OLippenDieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.11" "Aria" "Ach von dieſem Kreutze thaut"
    \addTocLabel "achvondiesem"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #19
      system-system-spacing.minimum-distance = #19
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das glaubende" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchVonDiesemSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchVonDiesemSopranoLyrics
        >>
        \new Staff {
          \AchVonDiesemOrgano
        }
        \new FiguredBass { \AchVonDiesemBassFigures }
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
    \section "4.13" "Recitativo" "Und um die ſechſte Stunde"
    \addTocLabel "undumdie"
    \paper {
      markup-system-spacing.basic-distance = #13
      markup-system-spacing.minimum-distance = #13
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff {
          \UndUmDieOrgano
        }
        \new FiguredBass { \UndUmDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
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
    \section "4.15" "Accompagnato" "Jedoch was regen ſich bey dieſem Todt"
    \addTocLabel "jedochwasregen"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
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
        \new Staff {
          \JedochWasRegenOrgano
        }
        \new FiguredBass { \JedochWasRegenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.16" "Aria" "Aus der Natur erzürntem Blicke"
    \addTocLabel "ausdernatur"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \AusDerNaturBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AusDerNaturBassoLyrics
        >>
        \new Staff {
          \AusDerNaturOrgano
        }
        \new FiguredBass { \AusDerNaturBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.17" "Arioso" "Erſchrecktes Schäflein, fliehe nicht!"
    \addTocLabel "fliehenicht"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \FlieheNichtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \FlieheNichtAltoLyrics
        >>
        \new Staff {
          \FlieheNichtOrgano
        }
        \new FiguredBass { \FlieheNichtBassFigures }
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
    \section "4.19" "Recitativo" "Der Abend brach nun an"
    \addTocLabel "derabendbrach"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DerAbendBrachTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerAbendBrachTenoreLyrics
        >>
        \new Staff {
          \DerAbendBrachOrgano
        }
        \new FiguredBass { \DerAbendBrachBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4.20" "Recitativo" "So hat dich denn der Liebe Macht"
    \addTocLabel "sohatdich"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      indent = 2.5\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das getröstete" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \SoHatDichSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SoHatDichSopranoLyrics
        >>
        \new Staff {
          \SoHatDichOrgano
        }
        \new FiguredBass { \SoHatDichBassFigures }
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
    \section "A.1" "Terzetto" "Er gab ſogar ſein eignes Leben"
    \addTocLabel "ergabsogar"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ErGabSogarSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ErGabSogarSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ErGabSogarAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ErGabSogarAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ErGabSogarTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ErGabSogarTenoreLyrics
        >>
        \new Staff {
          \ErGabSogarOrgano
        }
        \new FiguredBass { \ErGabSogarBassFigures }
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
