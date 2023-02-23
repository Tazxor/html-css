<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Double"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Val EST_DU_TYPE NOMBRE" code="1#NOMBRE#Val"/>
        <item algoitem="Double EST_DU_TYPE NOMBRE" code="1#NOMBRE#Double"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Val PREND_LA_VALEUR 231" code="5#Val#231#pasliste"/>
        <item algoitem="Double PREND_LA_VALEUR Val*2" code="5#Double#Val*2#pasliste"/>
        <item algoitem="AFFICHER Val" code="3#Val#1#pasliste"/>
        <item algoitem="AFFICHER Double" code="3#Double#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
