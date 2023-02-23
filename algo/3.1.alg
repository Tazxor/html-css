<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (nombre1 > 0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entree votre nombre1&quot;" code="4#entree votre nombre1#1"/>
        <item algoitem="LIRE nombre1" code="2#nombre1#pasliste"/>
        <item algoitem="SI (nombre1 > 0) ALORS" code="6#nombre1 > 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;votre nombre1 est positive&quot;" code="4#votre nombre1 est positive#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;votre nombre1 est negatif&quot;" code="4#votre nombre1 est negatif#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
