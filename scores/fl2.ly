\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.7" "Aria" "Sein Hertze brennt in ſüßen Liebesflammen"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \SeinHertzeFlautoI
        }
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
    \section "4.7" "Aria" "Komm, ſetze dich in Schatten"
    \addTocEntry
    \score {
      <<
        \new Staff { \KommSetzeDichFlautoII }
      >>
    }
  }
}
