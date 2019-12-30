% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

JesuFrommerOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/1 \tempoJesuFrommer
			\set Staff.timeSignatureFraction = 4/4
		b2 d4 es f2 d es4 d c2 b b\fermata
	}
}

JesuFrommerBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }