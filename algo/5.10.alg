<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Reste" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="E EST_DU_TYPE NOMBRE" code="1#NOMBRE#E"/>
        <item algoitem="somdue EST_DU_TYPE NOMBRE" code="1#NOMBRE#somdue"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
        <item algoitem="Reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#Reste"/>
        <item algoitem="Nb10E EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nb10E"/>
        <item algoitem="Nb5E EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nb5E"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="E PREND_LA_VALEUR 1" code="5#E#1#pasliste"/>
        <item algoitem="somdue PREND_LA_VALEUR 0" code="5#somdue#0#pasliste"/>
        <item algoitem="TANT_QUE (E != 0) FAIRE" code="15#E != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Entrez le montant&quot;" code="4#Entrez le montant#1"/>
            <item algoitem="LIRE E" code="2#E#pasliste"/>
            <item algoitem="somdue PREND_LA_VALEUR somdue+E" code="5#somdue#somdue+E#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;vous devez &quot;" code="4#vous devez #0"/>
        <item algoitem="AFFICHER somdue" code="3#somdue#0#pasliste"/>
        <item algoitem="AFFICHER &quot; euros&quot;" code="4# euros#1"/>
        <item algoitem="AFFICHER &quot;Montant versé :  &quot;" code="4#Montant versé :  #1"/>
        <item algoitem="LIRE M" code="2#M#pasliste"/>
        <item algoitem="Reste PREND_LA_VALEUR somdue - M" code="5#Reste#somdue - M#pasliste"/>
        <item algoitem="Nb10E PREND_LA_VALEUR 0" code="5#Nb10E#0#pasliste"/>
        <item algoitem="TANT_QUE (Reste >= 10 ) FAIRE" code="15#Reste >= 10 ">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="Nb10E PREND_LA_VALEUR Nb10E + 1" code="5#Nb10E#Nb10E + 1#pasliste"/>
            <item algoitem="Reste PREND_LA_VALEUR Reste-10" code="5#Reste#Reste-10#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="Nb5E PREND_LA_VALEUR 0" code="5#Nb5E#0#pasliste"/>
        <item algoitem="SI (Reste>=5) ALORS" code="6#Reste>=5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="Nb5E PREND_LA_VALEUR 1" code="5#Nb5E#1#pasliste"/>
            <item algoitem="Reste PREND_LA_VALEUR Reste - 5" code="5#Reste#Reste - 5#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Rendu de la monnaie :  &quot;" code="4#Rendu de la monnaie :  #1"/>
        <item algoitem="AFFICHER &quot;Billets de 10 euros : &quot;" code="4#Billets de 10 euros : #1"/>
        <item algoitem="AFFICHER Nb10E" code="3#Nb10E#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Billets de 5 euros &quot;" code="4#Billets de 5 euros #1"/>
        <item algoitem="AFFICHER Nb5E" code="3#Nb5E#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Pièces de 1 euros :  &quot;" code="4#Pièces de 1 euros :  #1"/>
        <item algoitem="AFFICHER Reste" code="3#Reste#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
