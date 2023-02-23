<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="POUR TAB2 ALLANT_DE 0 A 1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#TAB2" algoitem="TAB2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TAB1" algoitem="TAB1 EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#TABSOM" algoitem="TABSOM EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#TABSOM2" algoitem="TABSOM2 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#TABSOM1" algoitem="TABSOM1 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#TAB3" algoitem="TAB3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#TABSOM#0#0" algoitem="TABSOM[0] PREND_LA_VALEUR 0"/>
        <item code="5#TABSOM1#0#0" algoitem="TABSOM1[0] PREND_LA_VALEUR 0"/>
        <item code="5#TABSOM2#0#0" algoitem="TABSOM2[0] PREND_LA_VALEUR 0"/>
        <item code="12#TAB1#0#4" algoitem="POUR TAB1 ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#ecrit la note n°#0" algoitem="AFFICHER &quot;ecrit la note n°&quot;"/>
            <item code="3#TAB1#0#pasliste" algoitem="AFFICHER TAB1"/>
            <item code="2#TABSOM1#TAB1" algoitem="LIRE TABSOM1[TAB1]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#TAB2#0#1" algoitem="POUR TAB2 ALLANT_DE 0 A 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#ecrit la note n°#0" algoitem="AFFICHER &quot;ecrit la note n°&quot;"/>
            <item code="3#TAB2#0#pasliste" algoitem="AFFICHER TAB2"/>
            <item code="2#TABSOM2#TAB2" algoitem="LIRE TABSOM2[TAB2]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Tableau total  TAB  : #0" algoitem="AFFICHER &quot;Tableau total  TAB  : &quot;"/>
        <item code="12#TAB3#0#4" algoitem="POUR TAB3 ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="20#TABSOM[TAB3] = TABSOM1[TAB3]*TABSOM2[TAB3]#0" algoitem="AFFICHERCALCUL TABSOM[TAB3] = TABSOM1[TAB3]*TABSOM2[TAB3]"/>
            <item code="4#|#0" algoitem="AFFICHER &quot;|&quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
