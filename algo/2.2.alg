<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER userC" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="user EST_DU_TYPE NOMBRE" code="1#NOMBRE#user"/>
        <item algoitem="userC EST_DU_TYPE NOMBRE" code="1#NOMBRE#userC"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE user" code="2#user#pasliste"/>
        <item algoitem="userC PREND_LA_VALEUR sqrt(user)" code="5#userC#sqrt(user)#pasliste"/>
        <item algoitem="AFFICHER userC" code="3#userC#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
