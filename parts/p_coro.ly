% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2.5\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 35)
       (minimum-distance . 35)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = \movementTitle "1.1" "C H O R A L" "Jeſu! frommer Menschenheerden"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
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
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \JesuFrommerBassoNotes }
					}
					\new Lyrics \lyricsto Basso \JesuFrommerBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JesuFrommerOrgano
					}
				>>
				\new FiguredBass { \JesuFrommerBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.9" "C H O R A L" "Hungrig, durſtig und ſehr matt"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \HungrigDurstigSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \HungrigDurstigSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \HungrigDurstigAltoNotes }
					}
					\new Lyrics \lyricsto Alto \HungrigDurstigAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \HungrigDurstigTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \HungrigDurstigTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \HungrigDurstigBassoNotes }
					}
					\new Lyrics \lyricsto Basso \HungrigDurstigBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\HungrigDurstigOrgano
					}
				>>
				\new FiguredBass { \HungrigDurstigBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.14" "C H O R A L" "Kein Hirt kan ſo fleißig gehen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \KeinHirtSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \KeinHirtSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \KeinHirtAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KeinHirtAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \KeinHirtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \KeinHirtTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \KeinHirtBassoNotes }
					}
					\new Lyrics \lyricsto Basso \KeinHirtBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\KeinHirtOrgano
					}
				>>
				\new FiguredBass { \KeinHirtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.22" "C H O R A L" "So viel Jahr hab ich gelaufen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \SoVielJahrSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SoVielJahrSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SoVielJahrAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SoVielJahrAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SoVielJahrTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SoVielJahrTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SoVielJahrBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SoVielJahrBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SoVielJahrOrgano
					}
				>>
				\new FiguredBass { \SoVielJahrBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "1.25" "C H O R A L" "Wären tauſend Welt zu finden"
		}
		\paper {
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \WaerenTausendSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsA
					\new Lyrics \lyricsto Soprano \WaerenTausendSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \WaerenTausendAltoNotes }
					}
					\new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsA
					\new Lyrics \lyricsto Alto \WaerenTausendAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \WaerenTausendTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \WaerenTausendTenoreLyricsA
					\new Lyrics \lyricsto Tenore \WaerenTausendTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \WaerenTausendBassoNotes }
					}
					\new Lyrics \lyricsto Basso \WaerenTausendBassoLyricsA
					\new Lyrics \lyricsto Basso \WaerenTausendBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\WaerenTausendOrgano
					}
				>>
				\new FiguredBass { \WaerenTausendBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.6" "C H O R A L" "Suche mich, dein Schäflein, wieder"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \SucheMichSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SucheMichSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SucheMichAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SucheMichAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SucheMichTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SucheMichTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SucheMichBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SucheMichBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SucheMichOrgano
					}
				>>
				\new FiguredBass { \SucheMichBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.9" "C H O R A L" "Ich bitt, ich ruf, ich weine"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \IchBittIchRufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \IchBittIchRufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \IchBittIchRufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \IchBittIchRufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IchBittIchRufTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IchBittIchRufTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \IchBittIchRufBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IchBittIchRufBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IchBittIchRufOrgano
					}
				>>
				\new FiguredBass { \IchBittIchRufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2.16" "C H O R A L" "Mein Hirt, ich bin wohl zufrieden"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \MeinHirtIchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \MeinHirtIchSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \MeinHirtIchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \MeinHirtIchAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \MeinHirtIchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \MeinHirtIchTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \MeinHirtIchBassoNotes }
					}
					\new Lyrics \lyricsto Basso \MeinHirtIchBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\MeinHirtIchOrgano
					}
				>>
				\new FiguredBass { \MeinHirtIchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.7" "C H O R A L" "Rede durch dein Stilleſchweigen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \RedeDurchDeinSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \RedeDurchDeinSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \RedeDurchDeinAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RedeDurchDeinAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \RedeDurchDeinTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \RedeDurchDeinTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \RedeDurchDeinBassoNotes }
					}
					\new Lyrics \lyricsto Basso \RedeDurchDeinBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RedeDurchDeinOrgano
					}
				>>
				\new FiguredBass { \RedeDurchDeinBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.14" "C H O R A L" "Ey, ſo richte dich empor"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \EySoRichteSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EySoRichteSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \EySoRichteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EySoRichteAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \EySoRichteTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EySoRichteTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \EySoRichteBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EySoRichteBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EySoRichteOrgano
					}
				>>
				\new FiguredBass { \EySoRichteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3.23" "C H O R A L" "Laß deine Liebe doch"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \LassDeineLiebeSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \LassDeineLiebeSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \LassDeineLiebeAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LassDeineLiebeAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \LassDeineLiebeTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \LassDeineLiebeTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \LassDeineLiebeBassoNotes }
					}
					\new Lyrics \lyricsto Basso \LassDeineLiebeBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\LassDeineLiebeOrgano
					}
				>>
				\new FiguredBass { \LassDeineLiebeBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Seele, geh auf Golgatha"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \SeeleGehAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SeeleGehAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \SeeleGehAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SeeleGehAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \SeeleGehAufTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SeeleGehAufTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \SeeleGehAufBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SeeleGehAufBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\SeeleGehAufOrgano
					}
				>>
				\new FiguredBass { \SeeleGehAufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.8" "C H O R A L" "Ruh nur auf Jeſu liebſten Hertzen"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \RuhNurAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \RuhNurAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \RuhNurAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RuhNurAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \RuhNurAufTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \RuhNurAufTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \RuhNurAufBassoNotes }
					}
					\new Lyrics \lyricsto Basso \RuhNurAufBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\RuhNurAufOrgano
					}
				>>
				\new FiguredBass { \RuhNurAufBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.12" "C H O R A L" "Es freut ſchon Jeſus ſich"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \EsFreutSchonSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EsFreutSchonSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \EsFreutSchonAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EsFreutSchonAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \EsFreutSchonTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EsFreutSchonTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \EsFreutSchonBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EsFreutSchonBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EsFreutSchonOrgano
					}
				>>
				\new FiguredBass { \EsFreutSchonBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.14" "C O R O" "Ihr Himmel klagt"
		}
		\paper {
			system-system-spacing.basic-distance = #21
			system-system-spacing.minimum-distance = #21
			top-system-spacing.basic-distance = #10
			top-system-spacing.minimum-distance = #10
			markup-system-spacing.basic-distance = #10
			markup-system-spacing.minimum-distance = #10
			systems-per-page = #2
		}
		\score {
			<<
				\new ChoirStaff \with {
					\override StaffGrouper.staff-staff-spacing =
					#'((basic-distance . 12)
						(minimum-distance . 12)
						(padding . -100)
						(stretchability . 0))
				} <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \IhrHimmelKlagtSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \IhrHimmelKlagtSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \IhrHimmelKlagtSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \IhrHimmelKlagtSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto I"
						\new Voice = "AltoI" { \dynamicUp \IhrHimmelKlagtAltoINotes }
					}
					\new Lyrics \lyricsto AltoI \IhrHimmelKlagtAltoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto II"
						\new Voice = "AltoII" { \dynamicUp \IhrHimmelKlagtAltoIINotes }
					}
					\new Lyrics \lyricsto AltoII \IhrHimmelKlagtAltoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \IhrHimmelKlagtTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \IhrHimmelKlagtTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \IhrHimmelKlagtBassoNotes }
					}
					\new Lyrics \lyricsto Basso \IhrHimmelKlagtBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\IhrHimmelKlagtOrgano
					}
				>>
				\new FiguredBass { \IhrHimmelKlagtBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.18" "C H O R A L" "Drücket euch an meine Lippen"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \DruecketEuchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DruecketEuchSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \DruecketEuchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DruecketEuchAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \DruecketEuchTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DruecketEuchTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DruecketEuchBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DruecketEuchBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DruecketEuchOrgano
					}
				>>
				\new FiguredBass { \DruecketEuchBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \NimmHirteSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \NimmHirteSopranoILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \NimmHirteSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \NimmHirteSopranoIILyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto I, II"
						\new Voice = "Alto" { \dynamicUp \NimmHirteAltoNotes }
					}
					\new Lyrics \lyricsto Alto \NimmHirteAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \NimmHirteTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NimmHirteTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \NimmHirteBassoNotes }
					}
					\new Lyrics \lyricsto Basso \NimmHirteBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\NimmHirteOrgano
					}
				>>
				\new FiguredBass { \NimmHirteBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \DiesAllesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsA
					\new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \DiesAllesAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesAllesAltoLyricsA
					\new Lyrics \lyricsto Alto \DiesAllesAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \DiesAllesTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesAllesTenoreLyricsA
					\new Lyrics \lyricsto Tenore \DiesAllesTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DiesAllesBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesAllesBassoLyricsA
					\new Lyrics \lyricsto Basso \DiesAllesBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesAllesOrgano
					}
				>>
				\new FiguredBass { \DiesAllesBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22a" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Canto" "Violino I" "Oboe I" }
						\new Voice = "Soprano" { \dynamicUp \DiesAllesOssiaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsA
					\new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Alto" "Violino II" "Oboe II" }
						\new Voice = "Alto" { \dynamicUp \DiesAllesOssiaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsA
					\new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Tenore" "Viola" }
						\new Voice = "Tenore" { \dynamicUp \DiesAllesOssiaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DiesAllesOssiaTenoreLyricsA
					\new Lyrics \lyricsto Tenore \DiesAllesOssiaTenoreLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Basſo"
						\new Voice = "Basso" { \dynamicUp \DiesAllesOssiaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \DiesAllesOssiaBassoLyricsA
					\new Lyrics \lyricsto Basso \DiesAllesOssiaBassoLyricsB
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\DiesAllesOssiaOrgano
					}
				>>
				\new FiguredBass { \DiesAllesOssiaBassFigures }
			>>
		}
	}
}