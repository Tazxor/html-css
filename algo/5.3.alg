<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;les 10 suivants  sont &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="stop EST_DU_TYPE NOMBRE" code="1#NOMBRE#stop"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entrez un nombre &quot;" code="4#entrez un nombre #1"/>
        <item algoitem="LIRE N" code="2#N#pasliste"/>
        <item algoitem="stop PREND_LA_VALEUR N+10" code="5#stop#N+10#pasliste"/>
        <item algoitem="AFFICHER &quot;les 10 suivants  sont &quot;" code="4#les 10 suivants  sont #1"/>
        <item algoitem="TANT_QUE (N &lt; stop) FAIRE" code="15#N &lt; stop">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="N PREND_LA_VALEUR N+1" code="5#N#N+1#pasliste"/>
            <item algoitem="AFFICHER N" code="3#N#1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
