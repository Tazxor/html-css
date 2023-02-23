<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="Nb[i] PREND_LA_VALEUR Nb[i-1] + Nb[i-2]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Nb EST_DU_TYPE LISTE" code="1#LISTE#Nb"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Nb[0] PREND_LA_VALEUR 1" code="5#Nb#1#0"/>
        <item algoitem="Nb[1] PREND_LA_VALEUR 1" code="5#Nb#1#1"/>
        <item algoitem="POUR i ALLANT_DE 2 A 7" code="12#i#2#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Nb[i] PREND_LA_VALEUR Nb[i-1] + Nb[i-2]" code="5#Nb#Nb[i-1] + Nb[i-2]#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 7" code="12#i#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER Nb[i]" code="3#Nb#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
