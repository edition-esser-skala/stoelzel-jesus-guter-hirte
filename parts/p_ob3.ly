% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Oboe III"
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "A R I A" "Ihr kommt mit Schwerdtern und mit Stangen"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \IhrKommtMitOboeIII }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\score {
			<<
				\new Staff { \NimmHirteOboeIII }
			>>
		}
	}
}