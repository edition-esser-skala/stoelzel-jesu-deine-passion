\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


soloSoprano = \markup \remark "Soprano"
soloAlto = \markup \remark "Alto"
soloTenore = \markup \remark "Tenore"
soloBasso = \markup \remark "Basso"
twoStanzaDistance = \setGroupDistance #15 #20
twoStanzaDistanceCoro = \setGroupDistance #13 #13


tempoJesuDeine = \tempoMarkup "Choral"
tempoSoTustDu = \tempoMarkup "Recitativo"
tempoWieHurtig = \tempoMarkup "Aria"
tempoDuTrittstMein = \tempoMarkup "Recitativo"
tempoWachtUnd = \tempoMarkup "Duetto"
tempoWachetAuf = \tempoMarkup "Choral"

tempoJudasDer = \tempoMarkup "Choral"
tempoWasKoemmest = \tempoMarkup "Recitativo"
tempoLiebsteHand = \tempoMarkup "Aria"
tempoUndWieIhr = \tempoMarkup "Recitativo"
tempoAchIhrJuenger = \tempoMarkup "Duetto"
tempoHerrLass = \tempoMarkup "Choral"

tempoJesuDerDu = \tempoMarkup "Choral"
tempoSchauHannas = \tempoMarkup "Recitativo"
tempoWeheDir = \tempoMarkup "Duetto"
tempoUndPetre = \tempoMarkup "Recitativo"
  tempoUndPetreB = \tempoMarkup "Arioſo"
  tempoUndPetreC = \tempoMarkup "Recitativo"
tempoJaPetreGeh = \tempoMarkup "Aria"
tempoIchBitt = \tempoMarkup "Choral"

tempoJesusFuer = \tempoMarkup "Choral"
tempoKaumWirdMein = \tempoMarkup "Recitativo"
tempoDuVerschmitzter = \tempoMarkup "Duetto"
tempoEsScheuen = \tempoMarkup "Recitativo"
tempoUnbeflecktes = \tempoMarkup "Aria"
tempoDuSpringst = \tempoMarkup "Choral"

tempoHinwegIhr = \tempoMarkup "Choral"
tempoSoTraegst = \tempoMarkup "Recitativo"
tempoVerloeschtDenn = \tempoMarkup "Aria"
tempoWomitErquickt = \tempoMarkup "Recitativo"
  tempoWomitErquicktB = \tempoMarkup "[Arioſo]"
tempoOWieTroestlich = \tempoMarkup "Duetto"
tempoSoWahrhaftig = \tempoMarkup "Choral"

tempoKommtIhr = \tempoMarkup "Choral"
tempoVerbirg = \tempoMarkup "Recitativo"
tempoOEinGrosser = \tempoMarkup "Poco andante"
tempoWasDuencket = \tempoMarkup "Recitativo"
  tempoWasDuencketB = \tempoMarkup "Arioſo"
  tempoWasDuencketC = \tempoMarkup "[Recitativo]"
  tempoWasDuencketD = \tempoMarkup "[Accompagnato]"
tempoGottVersoehner = \tempoMarkup "Larghetto"
tempoJaVerlass = \tempoMarkup "Choral"


\include "notes/obdc1.ly"
\include "notes/obdc2.ly"
\include "notes/fag.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/vlc.ly"
\include "notes/org.ly"
