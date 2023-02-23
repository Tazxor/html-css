<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="user EST_DU_TYPE CHAINE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="user EST_DU_TYPE CHAINE" code="1#CHAINE#user"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel est votre prénom?&quot;" code="4#Quel est votre prénom?#1"/>
        <item algoitem="LIRE user" code="2#user#pasliste"/>
        <item algoitem="AFFICHER &quot;Bonjour, &quot;" code="4#Bonjour, #0"/>
        <item algoitem="AFFICHER user" code="3#user#0#pasliste"/>
        <item algoitem="AFFICHER &quot; !&quot;" code="4# !#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
