\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 3")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "2.2" "Aria" "Ihr kommt mit Schwerdtern und mit Stangen"
    \addTocEntry
    \paper { systems-per-page = #6 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe III"
          \IhrKommtMitOboeIII
        }
      >>
    }
  }
  \bookpart {
    \section "4.21" "Coro" "Nimm, Hirte, mein Geſicht"
    \addTocEntry
    \score {
      <<
        \new Staff { \NimmHirteOboeIII }
      >>
    }
  }
}
