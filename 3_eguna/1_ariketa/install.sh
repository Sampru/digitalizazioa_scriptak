#!/bin/bash

## <- honekin hasten diren lerroak ez dira exekutatzen, komentarioak dira. 

## Honezkero konturatuko zinaten scriptak
## ere irakurtzea badagoela.

## Bertan jartzen dudana ./install.sh
## egiterakoan zuen Raspberryetan ere
## exekutatzen da.

## Adibidez, hemengo hau eginez gero,
## terminalak scripta exekutatu baino
## lehen agurtu egingo gaitu.

echo "Kaixo, scripta exekutatzera noa!"
echo ""
sleep 10

## Kodigoa irakurtzeari eta interpretatzeari
## alderantzizko ingeniaritza deitzen zaio.
## Hori izango da gaurko erronka.

mkdir karpeta_hau_ezabatu_egingo_dut
rm -fr karpeta_hau_ezabatu_egingo_dut

## Adibidez, hemen pixkat ofuskatzen ari naiz kodea.
## (ofuskatu = nahita liosoa egin)
rm -fr ~/3_eguna
mkdir -p ~/3_eguna/././././orain/./konplikatu/../egin/../da/./hau/ya/../ez/./da/./ulertzen/../oso/erreza/../././orain/../../konplikatu/./egin/da/../../.././ulertzen/./../../../../../../ez/da/./../da/./ulertzen

## Eta gainera ezagutzen ez dituzuen komandoak erabili ditzaket.
i=0
f=""
for d in $(find ~/3_eguna -type d)
do
  if [ $i == 9 ]; then
    f="${d}/klabea"
    touch $f
  fi
  ((i++))
done

## Klabea hemen idazten nago, baina non eta zer?
printf '\065\127\155\132\066\160' >> $f

## Bukatzeko pistatxo bat utziko dut...
echo "Zerbait egin dut, baina non?"
echo ""
sleep 5
echo "Agian aurreko egunean erabili zenuten"
echo "'cat' komandoa erabiliz install.sh-ren"
echo "sekretuak ikusiko dituzue..."
echo ""

## Eta azkenengo pista

# touch ~/Documents/testua.txt
# echo "Eta artxiboa modifikatuz gero" >> ~/Documents/testua.txt
# echo "agian zuen faborerako erabili dezakezue scripta" >> ~/Documents/testua.txt

## Adibidez, goiko #-ak kenduta, zer gertatuko dela uste duzu?

## Joan karpetara Raspberryaren arakatzailetik eta egin bilatu 
## install.sh hau testu bezala editatzeko modu bat.
## Gogoratu editatu eta gero, berriz ere './install.sh' exekutatu behar duzula.

## Pentsatu bide bat klabea lortzeko, eman buruari, hackeatu nire kodea.
