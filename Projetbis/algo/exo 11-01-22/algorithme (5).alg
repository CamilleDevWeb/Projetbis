<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A" />
        <item algoitem="carr EST_DU_TYPE NOMBRE" code="1#NOMBRE#carr" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Ecrire un nombre&quot;" code="4#Ecrire un nombre#0" />
        <item algoitem="LIRE A" code="2#A#pasliste" />
        <item algoitem="carr PREND_LA_VALEUR A*A" code="5#carr#A*A#pasliste" />
        <item algoitem="AFFICHER &quot;la racine carrée de ce nombre est :&quot; + A*&quot;" code="4#la racine carrée de ce nombre est :&quot; + A*#0" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>