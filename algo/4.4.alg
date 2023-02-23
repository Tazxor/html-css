<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (nombreCopie >= 10 &amp; nombreCopie &lt;= 30) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombreCopie EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombreCopie"/>
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
        <item algoitem="prixTotal EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixTotal"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;combier de copie ?&quot;" code="4#combier de copie ?#0"/>
        <item algoitem="LIRE nombreCopie" code="2#nombreCopie#pasliste"/>
        <item algoitem="SI (nombreCopie &lt;= 10 ) ALORS" code="6#nombreCopie &lt;= 10 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR nombreCopie*0.1" code="5#prix#nombreCopie*0.1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (nombreCopie >= 10 &amp; nombreCopie &lt;= 30) ALORS" code="6#nombreCopie >= 10 &amp; nombreCopie &lt;= 30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR 10*0.1+(nombreCopie-10)*0.09" code="5#prix#10*0.1+(nombreCopie-10)*0.09#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (nombreCopie> 30) ALORS" code="6#nombreCopie> 30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR 10*0.1+20*0.09+(nombreCopie - 30)*0.08" code="5#prix#10*0.1+20*0.09+(nombreCopie - 30)*0.08#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
