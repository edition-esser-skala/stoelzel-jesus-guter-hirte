\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


twoStanzaDistance = \setGroupDistance #15 #20
twoStanzaDistanceCoro = \setGroupDistance #13 #13
alwaysScriptOut = \override Script.avoid-slur = #'outside
vlne = \markup \remark  "Vlne."

DasErschrockene = \markup \remark "Das erschrockene Schäflein"
DasDanckbare = \markup \remark "Das danckbare Schäflein"
Schaecher = \markup \remark "Der Schächer"
Evangeliste = \markup \remark "Der Evangeliste"
Evangelium = \markup \remark "Das Evangelium"
Gesetze = \markup \remark "Das Gesetze"
Jesus = \markup \remark "JESUS, der gute Hirte"


tempoJesuFrommer = \tempoMarkup "Choral"
tempoBetruebterFall = \tempoMarkup "Recitativo"
tempoAchWoBin = \tempoMarkup "Aria"
tempoAufSuende = \tempoMarkup "Recitativo"
tempoWerEinParadies = \tempoMarkup "Aria"
tempoGetrostDein = \tempoMarkup "Recitativo"
tempoSeinHertze = \tempoMarkup "Aria"
tempoErIstAufDieseWelt = \tempoMarkup "Recitativo"
  tempoErIstAufDieseWeltB = \tempoMarkup "Arioso"
  tempoErIstAufDieseWeltC = \tempoMarkup "Recitativo"
tempoHungrigDurstig = \tempoMarkup "Choral"
tempoNimmHin = \tempoMarkup "Aria"
tempoDieLiebeDeines = \tempoMarkup "Recitativo"
tempoDeinExempel = \tempoMarkup "Aria"
tempoEinBoeses = \tempoMarkup "Recitativo"
tempoKeinHirt = \tempoMarkup "Choral"
tempoVerlohrnesSchaaf = \tempoMarkup "Aria"
tempoGottMuss = \tempoMarkup "Recitativo"
tempoOLiebeDieNicht = \tempoMarkup "Accompagnato"
tempoMeineSeele = \tempoMarkup "Aria"
tempoDieSuendenLast = \tempoMarkup "Recitativo"
  tempoDieSuendenLastB = \tempoMarkup "Adagio"
tempoAchSuender = \tempoMarkup "Accompagnato"
tempoAchHaettIch = \tempoMarkup "Aria"
tempoSoVielJahr = \tempoMarkup "Choral"
tempoLassBangeFurcht = \tempoMarkup "Recitativo"
tempoDieseSchoenen = \tempoMarkup "Aria"
tempoWaerenTausend = \tempoMarkup "Choral"

tempoNunStellt = \tempoMarkup "Recitativo"
  tempoNunStelltB = \tempoMarkup "Arioso"
  tempoNunStelltC = \tempoMarkup "Recitativo"
tempoIhrKommtMit = \tempoMarkup "Aria"
tempoDerGrosseHirte = \tempoMarkup "Recitativo"
tempoIhrSuenderDenket = \tempoMarkup "Accompagnato"
tempoBilligWaer = \tempoMarkup "Aria"
tempoSucheMich = \tempoMarkup "Choral"
tempoDasOpfferAller = \tempoMarkup "Recitativo"
  tempoDasOpfferAllerB = \tempoMarkup "Accompagnato"
  tempoDasOpfferAllerC = \tempoMarkup "[Recitativo]"
  tempoDasOpfferAllerD = \tempoMarkup "[Accompagnato]"
  tempoDasOpfferAllerE = \tempoMarkup "[Recitativo]"
tempoMeinHirtAuf = \tempoMarkup "Aria"
tempoIchBittIchRuf = \tempoMarkup "Choral"
tempoManSuchtViel = \tempoMarkup "Recitativo"
tempoVonNunAn = \tempoMarkup "Aria"
  tempoVonNunAnB = \tempoMarkup "Rittornello"
tempoDiesWortWird = \tempoMarkup "Recitativo"
  tempoDiesWortWirdB = \tempoMarkup "Accompagnato"
  tempoDiesWortWirdC = \tempoMarkup "[Recitativo]"
tempoWennAuchDeiner = \tempoMarkup "Aria"
tempoWieKanIch = \tempoMarkup "Recitativo"
tempoGuterHirteDieses = \tempoMarkup "Aria"
tempoMeinHirtIch = \tempoMarkup "Choral"

tempoKaumGehtDer = \tempoMarkup "Recitativo"
  tempoKaumGehtDerB = \tempoMarkup "Accompagnato"
tempoAchErhoereDoch = \tempoMarkup "Aria"
tempoDerHerrDer = \tempoMarkup "Recitativo"
tempoMeinReichIst = \tempoMarkup "Aria"
tempoPilatusFindet = \tempoMarkup "Recitativo"
tempoDasSchafVerstummt = \tempoMarkup "Aria"
tempoRedeDurchDein = \tempoMarkup "Choral"
tempoDerUnschuldSonnen = \tempoMarkup "Recitativo"
tempoDiesIstDasKleid = \tempoMarkup "Accompagnato"
tempoErstauntIhrNicht = \tempoMarkup "Aria"
tempoHerodesUndPilatus = \tempoMarkup "Recitativo"
tempoKommHerUnd = \tempoMarkup "Accompagnato"
  tempoKommHerUndB = \tempoMarkup "[Arioso]"
tempoDiesenHonigsuessen = \tempoMarkup "Aria"
tempoEySoRichte = \tempoMarkup "Choral"
tempoNachdemDerGeissel = \tempoMarkup "Recitativo"
tempoBespiegeltEuch = \tempoMarkup "Accompagnato"
  tempoBespiegeltEuchB = \tempoMarkup "[Recitativo]"
tempoDuBistVonErden = \tempoMarkup "Aria"
tempoDieFeindeFahren = \tempoMarkup "Recitativo"
tempoDuBesaessest = \tempoMarkup "Aria"
tempoPilatusWillSofort = \tempoMarkup "Recitativo"
  tempoPilatusWillSofortB = \tempoMarkup "[Arioso]"
tempoIstsNichtGenug = \tempoMarkup "Accompagnato"
tempoWennMichNach = \tempoMarkup "Aria"
tempoLassDeineLiebe = \tempoMarkup "Choral"

tempoSeeleGehAuf = \tempoMarkup "Choral"
tempoDasKreutzDaran = \tempoMarkup "Recitativo"
tempoIhrToechterJerusalems = \tempoMarkup "Accompagnato"
tempoSoSchrecklichHier = \tempoMarkup "Aria"
  tempoSoSchrecklichHierB = \tempoMarkup "Adagio"
tempoKaumAlsEr = \tempoMarkup "Recitativo"
tempoErschrocknesSchaeflein = \tempoMarkup "Accompagnato"
tempoKommSetzeDich = \tempoMarkup "Aria"
tempoRuhNurAuf = \tempoMarkup "Choral"
tempoDerHeylandHinge = \tempoMarkup "Recitativo"
  tempoDerHeylandHingeB = \tempoMarkup "[Arioso]"
  tempoDerHeylandHingeC = \tempoMarkup "[Recitativo]"
  tempoDerHeylandHingeD = \tempoMarkup "[Arioso]"
tempoOLippenDie = \tempoMarkup "Accompagnato"
tempoAchVonDiesem = \tempoMarkup "Aria"
tempoEsFreutSchon = \tempoMarkup "Choral"
tempoUndUmDie = \tempoMarkup "Recitativo"
  tempoUndUmDieB = \tempoMarkup "Accompagnato"
  tempoUndUmDieC = \tempoMarkup "[Recitativo]"
  tempoUndUmDieD = \tempoMarkup "[Arioso]"
  tempoUndUmDieE = \tempoMarkup "[Recitativo]"
tempoIhrHimmelKlagt = \tempoMarkup "Coro"
tempoJedochWasRegen = \tempoMarkup "Accompagnato"
  tempoJedochWasRegenB = \tempoMarkup "[Recitativo]"
  tempoJedochWasRegenC = \tempoMarkup "Arioso"
tempoAusDerNatur = \tempoMarkup "Aria"
tempoFlieheNicht = \tempoMarkup "[Arioso]"
tempoDruecketEuch = \tempoMarkup "Choral"
tempoDerAbendBrach = \tempoMarkup "Recitativo"
  tempoDerAbendBrachB = \tempoMarkup "[Accompagnato]"
tempoSoHatDich = \tempoMarkup "Recitativo"
  tempoSoHatDichB = \tempoMarkup "[Accompagnato]"
  tempoSoHatDichC = \tempoMarkup "[Recitativo]"
  tempoSoHatDichD = \tempoMarkup "Arioso"
tempoNimmHirte = \tempoMarkup "Coro"
tempoDiesAlles = \tempoMarkup "Choral"
tempoDiesAllesOssia = \tempoMarkup "Choral"
tempoErGabSogar = \tempoMarkup "Terzetto"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/ob3.ly"
\include "notes/fag.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
\include "notes/pf.ly"
