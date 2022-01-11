<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="PrixHT EST_DU_TYPE NOMBRE" code="1#NOMBRE#PrixHT" />
        <item algoitem="NombreArticle EST_DU_TYPE NOMBRE" code="1#NOMBRE#NombreArticle" />
        <item algoitem="TauxTVA EST_DU_TYPE NOMBRE" code="1#NOMBRE#TauxTVA" />
        <item algoitem="PrixTTC EST_DU_TYPE NOMBRE" code="1#NOMBRE#PrixTTC" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Prix hors taxe du produit:&quot;" code="4#Prix hors taxe du produit:#1" />
        <item algoitem="LIRE PrixHT" code="2#PrixHT#pasliste" />
        <item algoitem="AFFICHER &quot;Nombre d'articles :&quot;" code="4#Nombre d'articles :#1" />
        <item algoitem="LIRE NombreArticle" code="2#NombreArticle#pasliste" />
        <item algoitem="AFFICHER &quot;Le Taux de TVA :&quot;" code="4#Le Taux de TVA :#1" />
        <item algoitem="LIRE TauxTVA" code="2#TauxTVA#pasliste" />
        <item algoitem="PrixTTC PREND_LA_VALEUR (PrixHT*TauxTVA&#x2F;100+PrixHT)*NombreArticle" code="5#PrixTTC#(PrixHT*TauxTVA&#x2F;100+PrixHT)*NombreArticle#pasliste" />
        <item algoitem="AFFICHER &quot;Prix TTC du produit:&quot; + PrixTT&quot;" code="4#Prix TTC du produit:&quot; + PrixTT#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>