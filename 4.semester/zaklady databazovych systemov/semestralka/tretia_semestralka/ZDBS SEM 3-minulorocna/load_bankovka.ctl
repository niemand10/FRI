LOAD DATA
INFILE 'bankovka.unl'
INTO TABLE bankovka
FIELDS TERMINATED BY '|'
(
 ID_TRANSAKCIE
 ,HODNOTA
 ,MENA
 ,POCET
)