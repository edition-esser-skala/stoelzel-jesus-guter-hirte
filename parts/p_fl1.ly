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
		instrumentName = "Flauto I"
	}
}

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.7" "A R I A" "Sein Hertze brennt in ſüßen Liebesflammen"
		}
		\score {
			<<
				\new Staff { \SeinHertzeFlautoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.13" "A R I A" "Wenn auch deiner Seelen Schade"
		}
		\score {
			<<
				\new Staff { \WennAuchDeinerViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.7" "A R I A" "Komm, ſetze dich in Schatten"
		}
		\score {
			<<
				\new Staff { \KommSetzeDichFlautoI }
			>>
		}
	}
}