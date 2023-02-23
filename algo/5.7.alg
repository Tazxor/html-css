<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER total"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ecrivé votre nombre&quot;" code="4#ecrivé votre nombre#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="total PREND_LA_VALEUR 1" code="5#total#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; * &quot;" code="4# * #0"/>
            <item algoitem="total PREND_LA_VALEUR total * i" code="5#total#total * i#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; = &quot;" code="4# = #0"/>
        <item algoitem="AFFICHER total" code="3#total#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
