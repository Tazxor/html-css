<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;aucune classe pour votre enfant&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#taper votre age pour voire votre classe#1" algoitem="AFFICHER &quot;taper votre age pour voire votre classe&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age >=  6 &amp;  age &lt;=7  " algoitem="SI (age >=  6 &amp;  age &lt;=7  ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#votre classe est poussin#1" algoitem="AFFICHER &quot;votre classe est poussin&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#age >= 8 &amp; age &lt;=9" algoitem="SI (age >= 8 &amp; age &lt;=9) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#votre est pupille#1" algoitem="AFFICHER &quot;votre est pupille&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#age >= 10 &amp; age &lt;= 11" algoitem="SI (age >= 10 &amp; age &lt;= 11) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#votre classe est minime#0" algoitem="AFFICHER &quot;votre classe est minime&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#age >= 12" algoitem="SI (age >= 12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#votre classe est Cadet#1" algoitem="AFFICHER &quot;votre classe est Cadet&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#age &lt; 6 " algoitem="SI (age &lt; 6 ) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#aucune classe pour votre enfant#0" algoitem="AFFICHER &quot;aucune classe pour votre enfant&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
