\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "2.2" "Aria" "Ihr kommt mit Schwerdtern und mit Stangen"
    \addTocEntry
    \paper { systems-per-page = #6 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Fagotto" "Violoncello" }
          \IhrKommtMitFagotto
        }
      >>
    }
  }
}
