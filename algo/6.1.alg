<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Truc[i] PREND_LA_VALEUR 0" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Truc EST_DU_TYPE LISTE" code="1#LISTE#Truc"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 6" code="12#i#0#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Truc[i] PREND_LA_VALEUR 0" code="5#Truc#0#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER Truc[i]" code="3#Truc#1#i"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
