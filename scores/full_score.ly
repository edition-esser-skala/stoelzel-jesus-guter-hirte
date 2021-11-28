\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \part "pars1" "1" "Pars 1"
  \bookpart {
    \section "1.1" "Choral" "Jeſu! frommer Menschenheerden"
    \addTocLabel "jesufrommer"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit #(markup #:center-column ( "Soprano" "Violino I" "Oboe I" )) "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \JesuFrommerSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JesuFrommerSopranoLyrics

          \new Staff {
            \incipit #(markup #:center-column ( "Alto" "Violino II" "Oboe II" )) "alto" #-20.9 #-0.3
            \new Voice = "Alto" { \dynamicUp \JesuFrommerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \JesuFrommerAltoLyrics

          \new Staff {
            \incipit #(markup #:center-column ( "Tenore" "Viola" )) "tenor" #-19.5 #-0.3
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
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.2" "Recitativo" "Betrübter Fall! ach unglückſeelger Bißen!"
    \addTocLabel "betruebterfall"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \BetruebterFallOrgano
          }
        >>
        \new FiguredBass { \BetruebterFallBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Ach wo bin ich hingerathen"
    \addTocLabel "achwobin"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = \markup \center-column { "ob" "solo" }
          \AchWoBinOboeI
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \AchWoBinViolinoI
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das verlohrne" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchWoBinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchWoBinSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AchWoBinOrgano
          }
        >>
        \new FiguredBass { \AchWoBinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.4" "Recitativo" "Auf Sünde folget Fluch und Strafe"
    \addTocLabel "aufsuende"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AufSuendeOrgano
          }
        >>
        \new FiguredBass { \AufSuendeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.5" "Aria" "Wer ein Paradieß verſchertzet"
    \addTocLabel "wereinparadies"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WerEinParadiesOrgano
          }
        >>
        \new FiguredBass { \WerEinParadiesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "1.6" "Recitativo" "Getroſt! dein Hirte liebt dich noch"
    \addTocLabel "getrostdein"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GetrostDeinOrgano
          }
        >>
        \new FiguredBass { \GetrostDeinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Sein Hertze brennt in ſüßen Liebesflammen"
    \addTocLabel "seinhertze"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fl" "1, 2" }
            \SeinHertzeFlautoI
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \SeinHertzeViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SeinHertzeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
            \new Voice = "Alto" { \dynamicUp \SeinHertzeAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SeinHertzeAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SeinHertzeOrgano
          }
        >>
        \new FiguredBass { \SeinHertzeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.8" "Recitativo" "Er iſt auf dieſe Welt gebohren"
    \addTocLabel "eristaufdiesewelt"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ErIstAufDieseWeltOrgano
          }
        >>
        \new FiguredBass { \ErIstAufDieseWeltBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.9" "Choral" "Hungrig, durſtig und ſehr matt"
    \addTocLabel "hungrigdurstig"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \HungrigDurstigSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \HungrigDurstigSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \HungrigDurstigAltoNotes }
          }
          \new Lyrics \lyricsto Alto \HungrigDurstigAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \HungrigDurstigTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \HungrigDurstigTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \HungrigDurstigBassoNotes }
          }
          \new Lyrics \lyricsto Basso \HungrigDurstigBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HungrigDurstigOrgano
          }
        >>
        \new FiguredBass { \HungrigDurstigBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.10" "Aria" "Nimm hin und iß"
    \addTocLabel "nimmhin"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NimmHinViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NimmHinViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \NimmHinViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \NimmHinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NimmHinTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \NimmHinOrgano
          }
        >>
        \new FiguredBass { \NimmHinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.11" "Recitativo" "Die Liebe deines Hirten"
    \addTocLabel "dieliebedeines"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DieLiebeDeinesOrgano
          }
        >>
        \new FiguredBass { \DieLiebeDeinesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.12" "Aria" "Dein Exempel ſoll mir ſtets vor Augen seyn"
    \addTocLabel "deinexempel"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl, ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DeinExempelViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DeinExempelViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das demüthige" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \DeinExempelSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DeinExempelSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DeinExempelOrgano
          }
        >>
        \new FiguredBass { \DeinExempelBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "1.13" "Recitativo" "Ein böſes Schaf von Jesu guter Heerde"
    \addTocLabel "einboeses"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EinBoesesOrgano
          }
        >>
        \new FiguredBass { \EinBoesesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.14" "Choral" "Kein Hirt kan ſo fleißig gehen"
    \addTocLabel "keinhirt"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \KeinHirtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KeinHirtSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \KeinHirtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KeinHirtAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \KeinHirtTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KeinHirtTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \KeinHirtBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KeinHirtBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KeinHirtOrgano
          }
        >>
        \new FiguredBass { \KeinHirtBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Verlohrnes Schaaf, dein guter Hirte"
    \addTocLabel "verlohrnesschaaf"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VerlohrnesSchaafViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VerlohrnesSchaafViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VerlohrnesSchaafViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
              \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \VerlohrnesSchaafBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VerlohrnesSchaafBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \VerlohrnesSchaafOrgano
          }
        >>
        \new FiguredBass { \VerlohrnesSchaafBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.16" "Recitativo" "Gott muß durch Blut und Todt verſöhnet seyn"
    \addTocLabel "gottmuss"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GottMussOrgano
          }
        >>
        \new FiguredBass { \GottMussBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.17" "Accompagnato" "O Liebe die nicht zu ermeßen"
    \addTocLabel "oliebedienicht"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OLiebeDieNichtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OLiebeDieNichtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OLiebeDieNichtViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das bewegte" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \OLiebeDieNichtSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OLiebeDieNichtSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \OLiebeDieNichtOrgano
          }
        >>
        \new FiguredBass { \OLiebeDieNichtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.18" "Aria" "Meine Seele iſt betrübt"
    \addTocLabel "meineseele"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeineSeeleViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeineSeeleViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeineSeeleViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \MeineSeeleTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeineSeeleTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \MeineSeeleOrgano
          }
        >>
        \new FiguredBass { \MeineSeeleBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.19" "Recitativo" "Die Sünden Laſt der ganzen Welt"
    \addTocLabel "diesuendenlast"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DieSuendenLastOrgano
          }
        >>
        \new FiguredBass { \DieSuendenLastBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.20" "Accompagnato" "Ach Sünder! Nun gehen mir die Augen auf"
    \addTocLabel "achsuender"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      page-count = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchSuenderViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchSuenderViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchSuenderViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das reuige" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchSuenderSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchSuenderSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AchSuenderOrgano
          }
        >>
        \new FiguredBass { \AchSuenderBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.21" "Aria" "Ach hätt ich euch verfluchte Sünden"
    \addTocLabel "achhaettich"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl, ob" "1, 2" }
            \AchHaettIchViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchHaettIchViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das reuige" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchHaettIchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchHaettIchSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AchHaettIchOrgano
          }
        >>
        \new FiguredBass { \AchHaettIchBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \section "1.22" "Choral" "So viel Jahr hab ich gelaufen"
    \addTocLabel "sovieljahr"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \SoVielJahrSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SoVielJahrSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \SoVielJahrAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SoVielJahrAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \SoVielJahrTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SoVielJahrTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SoVielJahrBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SoVielJahrBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SoVielJahrOrgano
          }
        >>
        \new FiguredBass { \SoVielJahrBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "1.23" "Recitativo" "Laß bange Furcht dich nicht zurücke jagen"
    \addTocLabel "lassbangefurcht"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \LassBangeFurchtOrgano
          }
        >>
        \new FiguredBass { \LassBangeFurchtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.24" "Aria" "Dieſe ſchönen Blut-Rubinen"
    \addTocLabel "dieseschoenen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DieseSchoenenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DieseSchoenenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DieseSchoenenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \DieseSchoenenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DieseSchoenenAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DieseSchoenenOrgano
          }
        >>
        \new FiguredBass { \DieseSchoenenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
  \bookpart {
    \section "1.25" "Choral" "Wären tauſend Welt zu finden"
    \addTocLabel "waerentausend"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \WaerenTausendSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsA
          \new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \WaerenTausendAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsA
          \new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WaerenTausendOrgano
          }
        >>
        \new FiguredBass { \WaerenTausendBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \part "pars2" "2" "Pars 2"
  \bookpart {
    \section "2.1" "Recitativo" "Nun ſtellt ſich der Verräther ein"
    \addTocLabel "nunstellt"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \NunStelltOrgano
          }
        >>
        \new FiguredBass { \NunStelltBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.2" "Aria" "Ihr kommt mit Schwerdtern und mit Stangen"
    \addTocLabel "ihrkommtmit"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "ob" "1" }
              \IhrKommtMitOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrKommtMitOboeII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \IhrKommtMitOboeIII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \IhrKommtMitViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "fag" "vlc" }
            \IhrKommtMitFagotto
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \IhrKommtMitTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IhrKommtMitTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IhrKommtMitOrgano
          }
        >>
        \new FiguredBass { \IhrKommtMitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.3" "Recitativo" "Der große Hirte wird geſchlagen"
    \addTocLabel "dergrossehirte"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DerGrosseHirteOrgano
          }
        >>
        \new FiguredBass { \DerGrosseHirteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.4" "Accompagnato" "Ihr Sünder, denket nach"
    \addTocLabel "ihrsuenderdenket"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrSuenderDenketViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrSuenderDenketViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IhrSuenderDenketViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \IhrSuenderDenketBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IhrSuenderDenketBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IhrSuenderDenketOrgano
          }
        >>
        \new FiguredBass { \IhrSuenderDenketBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.5" "Aria" "Billig wär es, daß euch Gott wiederum verließe"
    \addTocLabel "billigwaer"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl, ob" "1, 2" }
            \BilligWaerViolinoI
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \BilligWaerBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BilligWaerBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \BilligWaerOrgano
          }
        >>
        \new FiguredBass { \BilligWaerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "2.6" "Choral" "Suche mich, dein Schäflein, wieder"
    \addTocLabel "suchemich"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \SucheMichSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SucheMichSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \SucheMichAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SucheMichAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \SucheMichTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SucheMichTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SucheMichBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SucheMichBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SucheMichOrgano
          }
        >>
        \new FiguredBass { \SucheMichBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.7" "Recitativo" "Das Opffer aller Welt"
    \addTocLabel "dasopfferaller"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DasOpfferAllerOrgano
          }
        >>
        \new FiguredBass { \DasOpfferAllerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.8" "Aria" "Mein Hirt! auf deßen Treu ich bau"
    \addTocLabel "meinhirtauf"
    \paper {
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "ob solo"
          \MeinHirtAufOboeI
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinHirtAufViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinHirtAufViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinHirtAufViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das bußfertige" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \MeinHirtAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MeinHirtAufSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \MeinHirtAufOrgano
          }
        >>
        \new FiguredBass { \MeinHirtAufBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.9" "Choral" "Ich bitt, ich ruf, ich weine"
    \addTocLabel "ichbittichruf"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \IchBittIchRufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IchBittIchRufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \IchBittIchRufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \IchBittIchRufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \IchBittIchRufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IchBittIchRufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IchBittIchRufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \IchBittIchRufBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IchBittIchRufOrgano
          }
        >>
        \new FiguredBass { \IchBittIchRufBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "2.10" "Recitativo" "Man ſucht viel falſche Zeugen"
    \addTocLabel "mansuchtviel"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ManSuchtVielOrgano
          }
        >>
        \new FiguredBass { \ManSuchtVielBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.11" "Aria" "Von nun an ſollt ihr Menſchen ſehen"
    \addTocLabel "vonnunan"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VonNunAnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VonNunAnViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \VonNunAnViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \VonNunAnTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VonNunAnTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \VonNunAnOrgano
          }
        >>
        \new FiguredBass { \VonNunAnBassFigures }
      >>
      \layout { }
      \midi { \tempo 1 = 50 }
    }
  }
  \bookpart {
    \section "2.12" "Recitativo" "Diß Wort wird auf der Feinde Zungen"
    \addTocLabel "dieswortwird"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesWortWirdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesWortWirdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DiesWortWirdViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das erschrockene Schäflein (S 2)" "Das Evangelium (A 2)" "Der Evangeliste" "Das Gesetze" }
            \new Voice = "Tenore" { \dynamicUp \DiesWortWirdTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DiesWortWirdTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DiesWortWirdOrgano
          }
        >>
        \new FiguredBass { \DiesWortWirdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.13" "Aria" "Wenn auch deiner Seelen Schade"
    \addTocLabel "wennauchdeiner"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennAuchDeinerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennAuchDeinerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WennAuchDeinerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \WennAuchDeinerAltoNotes }
          }
          \new Lyrics \lyricsto Alto \WennAuchDeinerAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WennAuchDeinerOrgano
          }
        >>
        \new FiguredBass { \WennAuchDeinerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "2.14" "Recitativo" "Wie kan ich Ihm doch danckbar seyn?"
    \addTocLabel "wiekanich"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WieKanIchOrgano
          }
        >>
        \new FiguredBass { \WieKanIchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.15" "Aria" "Guter Hirte, dieſes Hertze geb ich dir zu eigen hin"
    \addTocLabel "guterhirtedieses"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GuterHirteDiesesViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GuterHirteDiesesViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GuterHirteDiesesViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das danckbare" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \GuterHirteDiesesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \GuterHirteDiesesSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \GuterHirteDiesesOrgano
          }
        >>
        \new FiguredBass { \GuterHirteDiesesBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 45 }
    }
  }
  \bookpart {
    \section "2.16" "Choral" "Mein Hirt, ich bin wohl zufrieden"
    \addTocLabel "meinhirtich"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \MeinHirtIchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \MeinHirtIchSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \MeinHirtIchAltoNotes }
          }
          \new Lyrics \lyricsto Alto \MeinHirtIchAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \MeinHirtIchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \MeinHirtIchTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \MeinHirtIchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \MeinHirtIchBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \MeinHirtIchOrgano
          }
        >>
        \new FiguredBass { \MeinHirtIchBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "pars3" "3" "Pars 3"
  \bookpart {
    \section "3.1" "Recitativo" "Kaum geht der Sonnen Licht"
    \addTocLabel "kaumgehtder"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KaumGehtDerViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KaumGehtDerViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \KaumGehtDerViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "Das erschrockene" "Schäflein" "(S 1)" }
            \new Voice = "Tenore" { \dynamicUp \KaumGehtDerTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KaumGehtDerTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KaumGehtDerOrgano
          }
        >>
        \new FiguredBass { \KaumGehtDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.2" "Aria" "Ach erhöre doch mein Sehnen"
    \addTocLabel "acherhoeredoch"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchErhoereDochViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchErhoereDochViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchErhoereDochViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das erschrockene" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchErhoereDochSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchErhoereDochSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AchErhoereDochOrgano
          }
        >>
        \new FiguredBass { \AchErhoereDochBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 50 }
    }
  }
  \bookpart {
    \section "3.3" "Recitativo" "Der HErr, der ſchon zuvor geſagt"
    \addTocLabel "derherrder"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DerHerrDerOrgano
          }
        >>
        \new FiguredBass { \DerHerrDerBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.4" "Aria" "Mein Reich iſt nicht von dieſer Welt"
    \addTocLabel "meinreichist"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
      page-count = #1
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \MeinReichIstOrgano
          }
        >>
        \new FiguredBass { \MeinReichIstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \section "3.5" "Recitativo" "Pilatus findet keine Schuld an ihm"
    \addTocLabel "pilatusfindet"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \PilatusFindetOrgano
          }
        >>
        \new FiguredBass { \PilatusFindetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.6" "Aria" "Das Schaf verſtummt vor ſeinem Scheerer"
    \addTocLabel "dasschafverstummt"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = "ob 1, 2"
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine \DasSchafVerstummtOboeI \DasSchafVerstummtOboeII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DasSchafVerstummtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DasSchafVerstummtViolinoII
            }
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DasSchafVerstummtViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DasSchafVerstummtViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" \concat { "(A) " \critnote } }
            \new Voice = "Alto" { \dynamicUp \DasSchafVerstummtAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DasSchafVerstummtAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DasSchafVerstummtOrgano
          }
        >>
        \new FiguredBass { \DasSchafVerstummtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "3.7" "Choral" "Rede durch dein Stilleſchweigen"
    \addTocLabel "rededurchdein"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \RedeDurchDeinSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RedeDurchDeinSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \RedeDurchDeinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RedeDurchDeinAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \RedeDurchDeinTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RedeDurchDeinTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RedeDurchDeinBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RedeDurchDeinBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \RedeDurchDeinOrgano
          }
        >>
        \new FiguredBass { \RedeDurchDeinBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "3.8" "Recitativo" "Der Unschuld Sonnen Licht"
    \addTocLabel "derunschuldsonnen"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DerUnschuldSonnenOrgano
          }
        >>
        \new FiguredBass { \DerUnschuldSonnenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.9" "Accompagnato" "Diß iſt das Kleid, das Satan dir geraubt"
    \addTocLabel "diesistdaskleid"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DiesIstDasKleidViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DiesIstDasKleidViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DiesIstDasKleidViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \DiesIstDasKleidBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DiesIstDasKleidBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DiesIstDasKleidOrgano
          }
        >>
        \new FiguredBass { \DiesIstDasKleidBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.10" "Aria" "Erſtaunt ihr nicht, befleckte Sünder"
    \addTocLabel "erstauntihrnicht"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl, ob" "1, 2" }
            \ErstauntIhrNichtViolinoI
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \ErstauntIhrNichtBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ErstauntIhrNichtBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ErstauntIhrNichtOrgano
          }
        >>
        \new FiguredBass { \ErstauntIhrNichtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "3.11" "Recitativo" "Herodes und Pilatus ſehen"
    \addTocLabel "herodesundpilatus"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HerodesUndPilatusOrgano
          }
        >>
        \new FiguredBass { \HerodesUndPilatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.12" "Accompagnato" "Komm her und ſiehe deinen Hirten"
    \addTocLabel "kommherund"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KommHerUndViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KommHerUndViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \KommHerUndViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \KommHerUndAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KommHerUndAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KommHerUndOrgano
          }
        >>
        \new FiguredBass { \KommHerUndBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.13" "Aria" "Dieſen honigsüßen Spruch"
    \addTocLabel "diesenhonigsuessen"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl 1, 2" "vla" }
            \DiesenHonigsuessenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 2)" }
            \new Voice = "Alto" { \dynamicUp \DiesenHonigsuessenAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesenHonigsuessenAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DiesenHonigsuessenOrgano
          }
        >>
        \new FiguredBass { \DiesenHonigsuessenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "3.14" "Choral" "Ey, ſo richte dich empor"
    \addTocLabel "eysorichte"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \EySoRichteSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EySoRichteSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \EySoRichteAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EySoRichteAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \EySoRichteTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EySoRichteTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EySoRichteBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EySoRichteBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EySoRichteOrgano
          }
        >>
        \new FiguredBass { \EySoRichteBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "3.15" "Recitativo" "Nachdem der Geißel ſcharffer Zahn"
    \addTocLabel "nachdemdergeissel"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \NachdemDerGeisselOrgano
          }
        >>
        \new FiguredBass { \NachdemDerGeisselBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.16" "Accompagnato" "Beſpiegelt euch, geſchminckte Pfauen"
    \addTocLabel "bespiegelteuch"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BespiegeltEuchViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BespiegeltEuchViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BespiegeltEuchViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \BespiegeltEuchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BespiegeltEuchBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \BespiegeltEuchOrgano
          }
        >>
        \new FiguredBass { \BespiegeltEuchBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.17" "Aria" "Du biſt von Erden, Staub und Aſchen"
    \addTocLabel "dubistvon"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = "ob 1, 2"
            \partCombine \DuBistVonErdenOboeI \DuBistVonErdenOboeII
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "vl 1, 2"
            \DuBistVonErdenViolinoI
          }
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \DuBistVonErdenViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \DuBistVonErdenBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DuBistVonErdenBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DuBistVonErdenOrgano
          }
        >>
        \new FiguredBass { \DuBistVonErdenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "3.18" "Recitativo" "Die Feinde fahren immer fort"
    \addTocLabel "diefeindefahren"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DieFeindeFahrenOrgano
          }
        >>
        \new FiguredBass { \DieFeindeFahrenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.19" "Aria" "Du beſäßeſt keine Macht"
    \addTocLabel "dubesaessest"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DuBesaessestViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DuBesaessestViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DuBesaessestViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \DuBesaessestTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DuBesaessestTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DuBesaessestOrgano
          }
        >>
        \new FiguredBass { \DuBesaessestBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3.20" "Recitativo" "Pilatus will ſofort ſich eyfriger beſtreben"
    \addTocLabel "pilatuswillsofort"
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \PilatusWillSofortOrgano
          }
        >>
        \new FiguredBass { \PilatusWillSofortBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.21" "Accompagnato" "Iſts nicht genug, daß mein getreuer Hirte"
    \addTocLabel "istsnichtgenug"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IstsNichtGenugViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IstsNichtGenugViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IstsNichtGenugViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das wehmüthige" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \IstsNichtGenugSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \IstsNichtGenugSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IstsNichtGenugOrgano
          }
        >>
        \new FiguredBass { \IstsNichtGenugBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3.22" "Aria" "Wenn mich nach den tollen Freuden"
    \addTocLabel "wennmichnach"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennMichNachViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennMichNachViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WennMichNachViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das wehmüthige" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \WennMichNachSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \WennMichNachSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \WennMichNachOrgano
          }
        >>
        \new FiguredBass { \WennMichNachBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 90 }
    }
  }
  \bookpart {
    \section "3.23" "Choral" "Laß deine Liebe doch"
    \addTocLabel "lassdeineliebe"
    \paper {
      top-system-spacing.basic-distance = #9
      top-system-spacing.minimum-distance = #9
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #9
      markup-system-spacing.minimum-distance = #9
      system-system-spacing.basic-distance = #16
      system-system-spacing.minimum-distance = #16
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \setGroupDistance #11 #12 } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" "ob" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \LassDeineLiebeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LassDeineLiebeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LassDeineLiebeViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \LassDeineLiebeOrgano
          }
        >>
        \new FiguredBass { \LassDeineLiebeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "pars4" "4" "Pars 4"
  \bookpart {
    \section "4.1" "Choral" "Seele, geh auf Golgatha"
    \addTocLabel "seelegehauf"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \SeeleGehAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SeeleGehAufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \SeeleGehAufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SeeleGehAufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \SeeleGehAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SeeleGehAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SeeleGehAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SeeleGehAufBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SeeleGehAufOrgano
          }
        >>
        \new FiguredBass { \SeeleGehAufBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4.2" "Recitativo" "Das Kreutz, daran man Jeſum hefftet"
    \addTocLabel "daskreutzdaran"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DasKreutzDaranOrgano
          }
        >>
        \new FiguredBass { \DasKreutzDaranBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.3" "Accompagnato" "Ihr Töchter von Jeruſalem"
    \addTocLabel "ihrtoechterjerusalems"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrToechterJerusalemsViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrToechterJerusalemsViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IhrToechterJerusalemsViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \IhrToechterJerusalemsTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \IhrToechterJerusalemsTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IhrToechterJerusalemsOrgano
          }
        >>
        \new FiguredBass { \IhrToechterJerusalemsBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.4" "Aria" "So ſchrecklich hier die Strafe iſt"
    \addTocLabel "soschrecklichhier"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl, ob" "1, 2" }
            \SoSchrecklichHierViolinoI
          }
          \new Staff <<
            \set Staff.instrumentName = "vla"
            \SoSchrecklichHierViola
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \SoSchrecklichHierBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SoSchrecklichHierBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SoSchrecklichHierOrgano
          }
        >>
        \new FiguredBass { \SoSchrecklichHierBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "4.5" "Recitativo" "Kaum als Er zu der Schedelſtätte"
    \addTocLabel "kaumalser"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KaumAlsErOrgano
          }
        >>
        \new FiguredBass { \KaumAlsErBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.6" "Accompagnato" "Erſchrocknes Schäflein, komm nach Golgatha"
    \addTocLabel "erschrocknesschaeflein"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErschrocknesSchaefleinViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErschrocknesSchaefleinViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ErschrocknesSchaefleinViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
            \new Voice = "Alto" { \dynamicUp \ErschrocknesSchaefleinAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ErschrocknesSchaefleinAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ErschrocknesSchaefleinOrgano
          }
        >>
        \new FiguredBass { \ErschrocknesSchaefleinBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.7" "Aria" "Komm, ſetze dich in Schatten"
    \addTocLabel "kommsetzedich"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \KommSetzeDichFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \KommSetzeDichFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl 1, 2" "vla" }
            \KommSetzeDichViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das Evangelium" "(A 1)" }
            \new Voice = "Alto" { \dynamicUp \KommSetzeDichAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KommSetzeDichAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \KommSetzeDichOrgano
          }
        >>
        \new FiguredBass { \KommSetzeDichBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "4.8" "Choral" "Ruh nur auf Jeſu liebſten Hertzen"
    \addTocLabel "ruhnurauf"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \RuhNurAufSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \RuhNurAufSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \RuhNurAufAltoNotes }
          }
          \new Lyrics \lyricsto Alto \RuhNurAufAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \RuhNurAufTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \RuhNurAufTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \RuhNurAufBassoNotes }
          }
          \new Lyrics \lyricsto Basso \RuhNurAufBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \RuhNurAufOrgano
          }
        >>
        \new FiguredBass { \RuhNurAufBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4.9" "Recitativo" "Der Heyland hinge nackt und bloß"
    \addTocLabel "derheylandhinge"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DerHeylandHingeOrgano
          }
        >>
        \new FiguredBass { \DerHeylandHingeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.10" "Accompagnato" "O Lippen! die von Honig triefen"
    \addTocLabel "olippendie"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \set GrandStaff.instrumentName = "vl"
          \new GrandStaff \with { \smallGroupDistance } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \OLippenDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OLippenDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OLippenDieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das glaubende" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \OLippenDieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \OLippenDieSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \OLippenDieOrgano
          }
        >>
        \new FiguredBass { \OLippenDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.11" "Aria" "Ach von dieſem Kreutze thaut"
    \addTocLabel "achvondiesem"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchVonDiesemOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchVonDiesemOboeII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchVonDiesemViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchVonDiesemViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchVonDiesemViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das glaubende" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \AchVonDiesemSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AchVonDiesemSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AchVonDiesemOrgano
          }
        >>
        \new FiguredBass { \AchVonDiesemBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "4.12" "Choral" "Es freut ſchon Jeſus ſich"
    \addTocLabel "esfreutschon"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      page-count = #1
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \EsFreutSchonSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EsFreutSchonSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \EsFreutSchonAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EsFreutSchonAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \EsFreutSchonTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EsFreutSchonTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EsFreutSchonBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EsFreutSchonBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \EsFreutSchonOrgano
          }
        >>
        \new FiguredBass { \EsFreutSchonBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4.13" "Recitativo" "Und um die ſechſte Stunde"
    \addTocLabel "undumdie"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \UndUmDieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \UndUmDieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \UndUmDieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Der Evangeliste" \vspace #.5 "JESUS, der" "gute Hirte" }
            \new Voice = "Tenore" { \dynamicUp \UndUmDieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \UndUmDieTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \UndUmDieOrgano
          }
        >>
        \new FiguredBass { \UndUmDieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.14" "Coro" "Ihr Himmel klagt"
    \addTocLabel "ihrhimmelklagt"
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrHimmelKlagtOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrHimmelKlagtOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrHimmelKlagtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrHimmelKlagtViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IhrHimmelKlagtViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \IhrHimmelKlagtOrgano
          }
        >>
        \new FiguredBass { \IhrHimmelKlagtBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.15" "Accompagnato" "Jedoch was regen ſich bey dieſem Todt"
    \addTocLabel "jedochwasregen"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \JedochWasRegenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \JedochWasRegenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \JedochWasRegenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das erschreckte" "Schäflein" "(S 2)" }
            \new Voice = "Soprano" { \dynamicUp \JedochWasRegenSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \JedochWasRegenSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \JedochWasRegenOrgano
          }
        >>
        \new FiguredBass { \JedochWasRegenBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.16" "Aria" "Aus der Natur erzürntem Blicke"
    \addTocLabel "ausdernatur"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl, ob" "1, 2" }
            \AusDerNaturViolinoI
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Das Gesetze"
            \new Voice = "Basso" { \dynamicUp \AusDerNaturBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AusDerNaturBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \AusDerNaturOrgano
          }
        >>
        \new FiguredBass { \AusDerNaturBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
  \bookpart {
    \section "4.17" "Arioso" "Erſchrecktes Schäflein, fliehe nicht!"
    \addTocLabel "fliehenicht"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \FlieheNichtOrgano
          }
        >>
        \new FiguredBass { \FlieheNichtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4.18" "Choral" "Drücket euch an meine Lippen"
    \addTocLabel "druecketeuch"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \DruecketEuchSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DruecketEuchSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \DruecketEuchAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DruecketEuchAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
            \new Voice = "Tenore" { \dynamicUp \DruecketEuchTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DruecketEuchTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DruecketEuchBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DruecketEuchBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DruecketEuchOrgano
          }
        >>
        \new FiguredBass { \DruecketEuchBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \section "4.19" "Recitativo" "Der Abend brach nun an"
    \addTocLabel "derabendbrach"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerAbendBrachViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerAbendBrachViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DerAbendBrachViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Der Evangeliste"
            \new Voice = "Tenore" { \dynamicUp \DerAbendBrachTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DerAbendBrachTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DerAbendBrachOrgano
          }
        >>
        \new FiguredBass { \DerAbendBrachBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.20" "Recitativo" "So hat dich denn der Liebe Macht"
    \addTocLabel "sohatdich"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 2.5\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SoHatDichViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SoHatDichViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SoHatDichViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Das getröstete" "Schäflein" "(S 1)" }
            \new Voice = "Soprano" { \dynamicUp \SoHatDichSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SoHatDichSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \SoHatDichOrgano
          }
        >>
        \new FiguredBass { \SoHatDichBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "4.21" "Coro" "Nimm, Hirte, mein Geſicht"
    \addTocLabel "nimmhirte"
    \paper { systems-per-page = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = \markup \center-column { "ob" "1" }
              \NimmHirteOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NimmHirteOboeII
            }
            \new Staff {
              \set Staff.instrumentName = "3"
              \NimmHirteOboeIII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \NimmHirteViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \NimmHirteViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \NimmHirteViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \NimmHirteOrgano
          }
        >>
        \new FiguredBass { \NimmHirteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4.22" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocLabel "diesalles"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \DiesAllesSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \DiesAllesAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesAllesAltoLyricsA
          \new Lyrics \lyricsto Alto \DiesAllesAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DiesAllesOrgano
          }
        >>
        \new FiguredBass { \DiesAllesBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \insertEmptyPage
  \part "appendix" "A" "Appendix"
  \bookpart {
    \section "A.1" "Terzetto" "Er gab ſogar ſein eignes Leben"
    \addTocLabel "ergabsogar"
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \ErGabSogarOrgano
          }
        >>
        \new FiguredBass { \ErGabSogarBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "A.2" "Choral" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
    \addTocLabel "diesallesossia"
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff \with { \twoStanzaDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "vl 1" "ob 1" }
            \new Voice = "Soprano" { \dynamicUp \DiesAllesOssiaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsA
          \new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "vl 2" "ob 2" }
            \new Voice = "Alto" { \dynamicUp \DiesAllesOssiaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsA
          \new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "vla" }
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \DiesAllesOssiaOrgano
          }
        >>
        \new FiguredBass { \DiesAllesOssiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
