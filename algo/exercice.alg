<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="VARIABLES"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prenom EST_DU_TYPE CHAINE" code="1#CHAINE#prenom"/>
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="revenu EST_DU_TYPE NOMBRE" code="1#NOMBRE#revenu"/>
        <item algoitem="dateN EST_DU_TYPE CHAINE" code="1#CHAINE#dateN"/>
        <item algoitem="taxe EST_DU_TYPE NOMBRE" code="1#NOMBRE#taxe"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="prenom PREND_LA_VALEUR &quot;taylan&quot;" code="5#prenom#&quot;taylan&quot;#pasliste"/>
        <item algoitem="age PREND_LA_VALEUR 30" code="5#age#30#pasliste"/>
        <item algoitem="AFFICHER &quot;je m'appelle &quot;" code="4#je m'appelle #0"/>
        <item algoitem="AFFICHER prenom" code="3#prenom#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et j'ai &quot;" code="4# et j'ai #0"/>
        <item algoitem="AFFICHER age" code="3#age#0#pasliste"/>
        <item algoitem="AFFICHER &quot; ans&quot;" code="4# ans#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
