<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (n != 0) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="PG EST_DU_TYPE NOMBRE" code="1#NOMBRE#PG"/>
        <item algoitem="IPG EST_DU_TYPE NOMBRE" code="1#NOMBRE#IPG"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 1" code="5#n#1#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="PG PREND_LA_VALEUR 0" code="5#PG#0#pasliste"/>
        <item algoitem="TANT_QUE (n != 0) FAIRE" code="15#n != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;entree un nombre&quot;" code="4#entree un nombre#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="SI ( n > PG) ALORS" code="6# n > PG">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="PG PREND_LA_VALEUR n" code="5#PG#n#pasliste"/>
                <item algoitem="IPG PREND_LA_VALEUR i" code="5#IPG#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;le plus grand était :  &quot;" code="4#le plus grand était :  #0"/>
        <item algoitem="AFFICHER PG" code="3#PG#1#pasliste"/>
        <item algoitem="AFFICHER &quot;il a saisie le numero en position : &quot;" code="4#il a saisie le numero en position : #0"/>
        <item algoitem="AFFICHER IPG" code="3#IPG#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
