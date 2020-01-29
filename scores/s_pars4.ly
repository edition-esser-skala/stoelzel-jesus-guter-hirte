% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #173 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "P A R S" "IV"
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.1" "C H O R A L" "Seele, geh auf Golgatha"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \SeeleGehAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SeeleGehAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SeeleGehAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SeeleGehAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.2" "R E C I T A T I V O" "Das Kreutz, daran man Jeſum hefftet"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #4
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DasKreutzDaranTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DasKreutzDaranTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.3" "A C C O M P A G N A T O" "Ihr Töchter von Jeruſalem"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\IhrToechterJerusalemsViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\IhrToechterJerusalemsViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\IhrToechterJerusalemsViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \IhrToechterJerusalemsTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \IhrToechterJerusalemsTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.4" "A R I A" "So ſchrecklich hier die Strafe iſt"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #3
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "ed Oboi" "uniſoni" } }
						\SoSchrecklichHierViolinoI
					}
					\new Staff <<
						\set Staff.instrumentName = "Viola"
						\SoSchrecklichHierViola
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \SoSchrecklichHierBassoNotes }
				}
				\new Lyrics \lyricsto Basso \SoSchrecklichHierBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.5" "R E C I T A T I V O" "Kaum als Er zu der Schedelſtätte"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \KaumAlsErTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \KaumAlsErTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.6" "A C C O M P A G N A T O" "Erſchrocknes Schäflein, komm nach Golgatha"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\ErschrocknesSchaefleinViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\ErschrocknesSchaefleinViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\ErschrocknesSchaefleinViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto I)" } }
					\new Voice = "Alto" { \dynamicUp \ErschrocknesSchaefleinAltoNotes }
				}
				\new Lyrics \lyricsto Alto \ErschrocknesSchaefleinAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.7" "A R I A" "Komm, ſetze dich in Schatten"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Flauto I"
							\KommSetzeDichFlautoI
						}
						\new Staff {
							\set Staff.instrumentName = "Flauto II"
							\KommSetzeDichFlautoII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "e Viole" } }
						\KommSetzeDichViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto I)" } }
					\new Voice = "Alto" { \dynamicUp \KommSetzeDichAltoNotes }
				}
				\new Lyrics \lyricsto Alto \KommSetzeDichAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.8" "C H O R A L" "Ruh nur auf Jeſu liebſten Hertzen"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \RuhNurAufSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \RuhNurAufSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \RuhNurAufAltoNotes }
					}
					\new Lyrics \lyricsto Alto \RuhNurAufAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.9" "R E C I T A T I V O" "Der Heyland hinge nackt und bloß"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Schächer" "(Alto II)" \vspace #.5 "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \DerHeylandHingeTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerHeylandHingeTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.10" "A C C O M P A G N A T O" "O Lippen! die von Honig triefen"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\OLippenDieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\OLippenDieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\OLippenDieViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das glaubende" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \OLippenDieSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \OLippenDieSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.11" "A R I A" "Ach von dieſem Kreutze thaut"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\AchVonDiesemOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\AchVonDiesemOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff \with { aDueText = \markup { \null } } <<
						\set Staff.instrumentName = \markup { \center-column { "Violini" "uniſoni" } }
						\partcombine \AchVonDiesemViolinoI \AchVonDiesemViolinoII
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AchVonDiesemViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das glaubende" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \AchVonDiesemSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \AchVonDiesemSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.12" "C H O R A L" "Es freut ſchon Jeſus ſich"
		}
		\paper { systems-per-page = #2 page-count = #1 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \EsFreutSchonSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EsFreutSchonSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EsFreutSchonAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EsFreutSchonAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.13" "R E C I T A T I V O" "Und um die ſechſte Stunde"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\UndUmDieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\UndUmDieViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\UndUmDieViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Der Evangeliſte" \vspace #.5 "JESUS, der" "gute Hirte" } }
					\new Voice = "Tenore" { \dynamicUp \UndUmDieTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \UndUmDieTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.14" "C O R O" "Ihr Himmel klagt"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\IhrHimmelKlagtOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\IhrHimmelKlagtOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\IhrHimmelKlagtViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\IhrHimmelKlagtViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\IhrHimmelKlagtViola
					}
				>>
				\new ChoirStaff <<
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
			\layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.15" "A C C O M P A G N A T O" "Jedoch was regen ſich bey dieſem Todt"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\JedochWasRegenViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\JedochWasRegenViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\JedochWasRegenViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das erſchreckte" "Schäflein" "(Canto II)" } }
					\new Voice = "Soprano" { \dynamicUp \JedochWasRegenSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \JedochWasRegenSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\JedochWasRegenOrgano
					}
				>>
				\new FiguredBass { \JedochWasRegenBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 60 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.16" "A R I A" "Aus der Natur erzürntem Blicke"
		}
		\paper {
			system-system-spacing.basic-distance = #30
			system-system-spacing.minimum-distance = #30
			systems-per-page = #3
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violini" "ed Oboi" "uniſoni" } }
						\AusDerNaturViolinoI
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Geſetze" "(Basſo)" } }
					\new Voice = "Basso" { \dynamicUp \AusDerNaturBassoNotes }
				}
				\new Lyrics \lyricsto Basso \AusDerNaturBassoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.17" "A R I O S O" "Erſchrecktes Schäflein, fliehe nicht!"
		}
		\paper {
			system-system-spacing.basic-distance = #23
			system-system-spacing.minimum-distance = #23
			systems-per-page = #5
		}
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das Evangelium" "(Alto II)" } }
					\new Voice = "Alto" { \dynamicUp \FlieheNichtAltoNotes }
				}
				\new Lyrics \lyricsto Alto \FlieheNichtAltoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.18" "C H O R A L" "Drücket euch an meine Lippen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \DruecketEuchSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DruecketEuchSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DruecketEuchAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DruecketEuchAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.19" "R E C I T A T I V O" "Der Abend brach nun an"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\DerAbendBrachViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\DerAbendBrachViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DerAbendBrachViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "Der Evangeliſte"
					\new Voice = "Tenore" { \dynamicUp \DerAbendBrachTenoreNotes }
				}
				\new Lyrics \lyricsto Tenore \DerAbendBrachTenoreLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.19a" "T E R Z E T T O" "Er gab ſogar ſein eignes Leben"
		}
		\paper {
			system-system-spacing.basic-distance = #22
			system-system-spacing.minimum-distance = #22
			systems-per-page = #3
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \ErGabSogarSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ErGabSogarSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ErGabSogarAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ErGabSogarAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ErGabSogarTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ErGabSogarTenoreLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.20" "R E C I T A T I V O" "So hat dich denn der Liebe Macht"
		}
		\paper {
			system-system-spacing.basic-distance = #35
			system-system-spacing.minimum-distance = #35
			systems-per-page = #2
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SoHatDichViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SoHatDichViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SoHatDichViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Das getröſtete" "Schäflein" "(Canto I)" } }
					\new Voice = "Soprano" { \dynamicUp \SoHatDichSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \SoHatDichSopranoLyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
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
		\header {
			movement = \movementTitle "4.21" "C O R O" "Nimm, Hirte, mein Geſicht"
		}
		\paper { systems-per-page = #1 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\NimmHirteOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\NimmHirteOboeII
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe III"
							\NimmHirteOboeIII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\NimmHirteViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\NimmHirteViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\NimmHirteViola
					}
				>>
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
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \DiesAllesSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsA
					\new Lyrics \lyricsto Soprano \DiesAllesSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DiesAllesAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesAllesAltoLyricsA
					\new Lyrics \lyricsto Alto \DiesAllesAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4.22a" "C H O R A L" "Diß alles, obs für ſchlecht zwar iſt zu ſchätzen"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new ChoirStaff \with { \twoStanzaDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \DiesAllesOssiaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsA
					\new Lyrics \lyricsto Soprano \DiesAllesOssiaSopranoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DiesAllesOssiaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsA
					\new Lyrics \lyricsto Alto \DiesAllesOssiaAltoLyricsB
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
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
			\layout { }
			\midi { \tempo 2 = 90 }
		}
	}
}