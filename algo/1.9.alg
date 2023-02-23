<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="C PREND_LA_VALEUR A &amp; B"/>
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
        <item algoitem="D EST_DU_TYPE CHAINE" code="1#CHAINE#D"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="A PREND_LA_VALEUR &quot;423&quot;" code="5#A#&quot;423&quot;#pasliste"/>
        <item algoitem="B PREND_LA_VALEUR &quot;12&quot;" code="5#B#&quot;12&quot;#pasliste"/>
        <item algoitem="C PREND_LA_VALEUR A &amp; B" code="5#C#A &amp; B#pasliste"/>
        <item algoitem="AFFICHER C" code="3#C#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
