<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;c'est bon tu as repondu à attende &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#N#0#pasliste" algoitem="N PREND_LA_VALEUR 0"/>
        <item code="4#entrez un nombre entre 10 à 20#1" algoitem="AFFICHER &quot;entrez un nombre entre 10 à 20&quot;"/>
        <item code="15#N&lt;10 OU N>20" algoitem="TANT_QUE (N&lt;10 OU N>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="6#N&lt;10" algoitem="SI (N&lt;10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#PLUS Grand !#1" algoitem="AFFICHER &quot;PLUS Grand !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#N>20" algoitem="SI (N>20) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Plus Petit !#1" algoitem="AFFICHER &quot;Plus Petit !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#N>=10 &amp; N&lt;=20" algoitem="SI (N>=10 &amp; N&lt;=20) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#c'est bon tu as repondu à attende #0" algoitem="AFFICHER &quot;c'est bon tu as repondu à attende &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
