\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "pf")
\include "score_settings/org-realized.ly"

\book {
  \bookpart {
    \section "1.7" "Aria" "Sein Hertze brennt in ſüßen Liebesflammen"
    \addTocEntry
    \paper {
      indent = 2.5\cm
      systems-per-page = #4
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
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Piano"
          \new Staff << \SeinHertzePianoReduction >>
          \new Staff { \SeinHertzeOrgano }
        >>
        \new FiguredBass { \SeinHertzeBassFigures }
        >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
