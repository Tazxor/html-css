<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="tata EST_DU_TYPE CHAINE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tata EST_DU_TYPE CHAINE" code="1#CHAINE#tata"/>
        <item algoitem="tutu EST_DU_TYPE NOMBRE" code="1#NOMBRE#tutu"/>
        <item algoitem="toto EST_DU_TYPE NOMBRE" code="1#NOMBRE#toto"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;note de toto&quot;" code="4#note de toto#1"/>
        <item algoitem="LIRE toto" code="2#toto#pasliste"/>
        <item algoitem="AFFICHER &quot;est ce que tata est OK ? &quot;" code="4#est ce que tata est OK ? #1"/>
        <item algoitem="LIRE tata" code="2#tata#pasliste"/>
        <item algoitem="AFFICHER &quot;note de tutu&quot;" code="4#note de tutu#1"/>
        <item algoitem="LIRE tutu" code="2#tutu#pasliste"/>
        <item algoitem="SI (tata = &quot;OK&quot; OU tutu > toto + 4) ALORS" code="6#tata = &quot;OK&quot; OU tutu > toto + 4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHERCALCUL tutu+1" code="20#tutu+1#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHERCALCUL tutu-1" code="20#tutu-1#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
