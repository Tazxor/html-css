<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="total PREND_LA_VALEUR N*stop"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="stop EST_DU_TYPE NOMBRE" code="1#NOMBRE#stop"/>
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez un nombre &quot;" code="4#entrez un nombre #1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="AFFICHER &quot;les nombre de table  sont &quot;" code="4#les nombre de table  sont #1"/>
        <item algoitem="POUR stop ALLANT_DE 1 A 10" code="12#stop#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="total PREND_LA_VALEUR N*stop" code="5#total#N*stop#pasliste"/>
            <item algoitem="AFFICHER total" code="3#total#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
