<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (nombre1 > 0 &amp; nombre2 &lt; 0 OU nombre1 &lt; 0 &amp; nombre2 > 0) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nombre1" algoitem="nombre1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre2" algoitem="nombre2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#entree votre nombre1#1" algoitem="AFFICHER &quot;entree votre nombre1&quot;"/>
        <item code="2#nombre1#pasliste" algoitem="LIRE nombre1"/>
        <item code="4#entree votre nombre2#0" algoitem="AFFICHER &quot;entree votre nombre2&quot;"/>
        <item code="2#nombre2#pasliste" algoitem="LIRE nombre2"/>
        <item code="6#nombre1 ==0 OU nombre2 ==0" algoitem="SI (nombre1 ==0 OU nombre2 ==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le produit est nul#0" algoitem="AFFICHER &quot;le produit est nul&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nombre1 > 0 &amp; nombre2 > 0 OU nombre1 &lt; 0 &amp; nombre2 &lt; 0" algoitem="SI (nombre1 > 0 &amp; nombre2 > 0 OU nombre1 &lt; 0 &amp; nombre2 &lt; 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#votre nombre  est positive#1" algoitem="AFFICHER &quot;votre nombre  est positive&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nombre1 > 0 &amp; nombre2 &lt; 0 OU nombre1 &lt; 0 &amp; nombre2 > 0" algoitem="SI (nombre1 > 0 &amp; nombre2 &lt; 0 OU nombre1 &lt; 0 &amp; nombre2 > 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#votre nombre est negatif#0" algoitem="AFFICHER &quot;votre nombre est negatif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
