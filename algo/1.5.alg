<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER B"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="A EST_DU_TYPE CHAINE" code="1#CHAINE#A"/>
        <item algoitem="B EST_DU_TYPE CHAINE" code="1#CHAINE#B"/>
        <item algoitem="C EST_DU_TYPE CHAINE" code="1#CHAINE#C"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR 5" code="5#A#5#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR 2" code="5#B#2#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR B" code="5#A#B#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR A" code="5#B#A#pasliste"/>
        <item algoitem="AFFICHER A" code="3#A#1#pasliste"/>
        <item algoitem="AFFICHER B" code="3#B#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
