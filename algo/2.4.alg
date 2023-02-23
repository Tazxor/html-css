<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Combien est la TVA (mettre un 1 devant)?&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="prixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixHT"/>
        <item algoitem="nbArticle EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbArticle"/>
        <item algoitem="TTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#TTC"/>
        <item algoitem="TVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;entree le produit HT&quot;" code="4#entree le produit HT#1"/>
        <item algoitem="LIRE prixHT" code="2#prixHT#pasliste"/>
        <item algoitem="AFFICHER &quot;Combien de produit avez-vous ?&quot;" code="4#Combien de produit avez-vous ?#1"/>
        <item algoitem="LIRE nbArticle" code="2#nbArticle#pasliste"/>
        <item algoitem="AFFICHER &quot;Combien est la TVA (mettre un 1 devant)?&quot;" code="4#Combien est la TVA (mettre un 1 devant)?#1"/>
        <item algoitem="LIRE TVA" code="2#TVA#pasliste"/>
        <item algoitem="TTC PREND_LA_VALEUR prixHT * TVA * nbArticle " code="5#TTC#prixHT * TVA * nbArticle #pasliste"/>
        <item algoitem="AFFICHER &quot;Le total est &quot;" code="4#Le total est #0"/>
        <item algoitem="AFFICHER TTC" code="3#TTC#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€.&quot;" code="4#€.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
