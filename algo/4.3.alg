<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER seconde"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure"/>
        <item algoitem="minute EST_DU_TYPE NOMBRE" code="1#NOMBRE#minute"/>
        <item algoitem="seconde EST_DU_TYPE NOMBRE" code="1#NOMBRE#seconde"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;quelle heure est-t-il?&quot;" code="4#quelle heure est-t-il?#1"/>
        <item algoitem="LIRE heure" code="2#heure#pasliste"/>
        <item algoitem="AFFICHER &quot;quelle minute est-t-il?&quot;" code="4#quelle minute est-t-il?#0"/>
        <item algoitem="LIRE minute" code="2#minute#pasliste"/>
        <item algoitem="AFFICHER &quot;quelle second est-t-il?&quot;" code="4#quelle second est-t-il?#1"/>
        <item algoitem="LIRE seconde" code="2#seconde#pasliste"/>
        <item algoitem="seconde PREND_LA_VALEUR seconde + 1" code="5#seconde#seconde + 1#pasliste"/>
        <item algoitem="SI (seconde ==60) ALORS" code="6#seconde ==60">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="seconde PREND_LA_VALEUR 0" code="5#seconde#0#pasliste"/>
            <item algoitem="minute PREND_LA_VALEUR minute + 1" code="5#minute#minute + 1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (minute == 60 ) ALORS" code="6#minute == 60 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="minute PREND_LA_VALEUR 0" code="5#minute#0#pasliste"/>
            <item algoitem="heure PREND_LA_VALEUR heure +1" code="5#heure#heure +1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (heure == 24) ALORS" code="6#heure == 24">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="heure PREND_LA_VALEUR 0" code="5#heure#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;dans une minute il sera &quot;" code="4#dans une minute il sera #0"/>
        <item algoitem="AFFICHER heure" code="3#heure#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
        <item algoitem="AFFICHER minute" code="3#minute#0#pasliste"/>
        <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
        <item algoitem="AFFICHER seconde" code="3#seconde#0#pasliste"/>
        <item algoitem="AFFICHER &quot; ! &quot;" code="4# ! #0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
