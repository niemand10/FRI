LOAD DATA
INFILE 'osoba.unl'
INTO TABLE osoba
FIELDS TERMINATED BY '|'
(
 ROD_CISLO
 ,ID_ADRESA
 ,MENO
 ,PRIEZVISKO
 ,VEK
)

