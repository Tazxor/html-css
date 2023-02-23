<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (sexe== &quot;FEMALE&quot;  &amp;  age &lt; 18  OU sexe == &quot;FEMALE&quot; &amp; age > 35 ) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="sexe EST_DU_TYPE CHAINE" code="1#CHAINE#sexe"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;quelle est votre sexe (MALE ou FEMALE)&quot;" code="4#quelle est votre sexe (MALE ou FEMALE)#1"/>
        <item algoitem="LIRE sexe" code="2#sexe#pasliste"/>
        <item algoitem="AFFICHER &quot;quelle est votre age&quot;" code="4#quelle est votre age#1"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (sexe == &quot;MALE&quot; &amp; age > 20  ) ALORS" code="6#sexe == &quot;MALE&quot; &amp; age > 20  ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous paie les impots&quot;" code="4#vous paie les impots#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (sexe == &quot;FEMALE&quot; &amp; age > 18 &amp; age&lt;35 ) ALORS" code="6#sexe == &quot;FEMALE&quot; &amp; age > 18 &amp; age&lt;35 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous paie les impots&quot;" code="4#vous paie les impots#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (sexe == &quot;MALE&quot; &amp;  age&lt;20) ALORS" code="6#sexe == &quot;MALE&quot; &amp;  age&lt;20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous ne paie pas impots&quot;" code="4#vous ne paie pas impots#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (sexe== &quot;FEMALE&quot;  &amp;  age &lt; 18  OU sexe == &quot;FEMALE&quot; &amp; age > 35 ) ALORS" code="6#sexe== &quot;FEMALE&quot;  &amp;  age &lt; 18  OU sexe == &quot;FEMALE&quot; &amp; age > 35 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;vous ne paie pas impots&quot;" code="4#vous ne paie pas impots#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
