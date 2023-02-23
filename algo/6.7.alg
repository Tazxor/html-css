<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL S/9"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Truc EST_DU_TYPE LISTE" code="1#LISTE#Truc"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="S PREND_LA_VALEUR 0" code="5#S#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 8" code="12#i#0#8">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez la note numéro   &quot;" code="4#Entrez la note numéro   #0"/>
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#0"/>
            <item algoitem="LIRE Truc[i]" code="2#Truc#i"/>
            <item algoitem="S PREND_LA_VALEUR S+Truc[i]" code="5#S#S+Truc[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Moyenne : &quot;" code="4#Moyenne : #0"/>
        <item algoitem="AFFICHERCALCUL S/9" code="20#S/9#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
