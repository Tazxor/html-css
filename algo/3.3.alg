<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;les noms sont classe alphabétiquement&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom"/>
        <item algoitem="nom2 EST_DU_TYPE CHAINE" code="1#CHAINE#nom2"/>
        <item algoitem="nom3 EST_DU_TYPE CHAINE" code="1#CHAINE#nom3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entree votre nom&quot;" code="4#entree votre nom#1"/>
        <item algoitem="LIRE nom" code="2#nom#pasliste"/>
        <item algoitem="AFFICHER &quot;entree votre nom2&quot;" code="4#entree votre nom2#1"/>
        <item algoitem="LIRE nom2" code="2#nom2#pasliste"/>
        <item algoitem="AFFICHER &quot;entree votre nom3&quot;" code="4#entree votre nom3#1"/>
        <item algoitem="LIRE nom3" code="2#nom3#pasliste"/>
        <item algoitem="SI (nom &lt; nom2 &amp; nom2 &lt;nom3) ALORS" code="6#nom &lt; nom2 &amp; nom2 &lt;nom3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;les noms sont classe alphabétiquement&quot;" code="4#les noms sont classe alphabétiquement#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;les noms ne sont pas alphabétiquement rangé&quot;" code="4#les noms ne sont pas alphabétiquement rangé#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
