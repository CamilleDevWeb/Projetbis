<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="//Mettre du code ici pour l'affichage de la solution" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Avant le tri :&quot;" code="4#Avant le tri :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A 9" code="12#i#0#9">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="tab[i] PREND_LA_VALEUR floor(random()*20+1)" code="5#tab#floor(random()*20+1)#i"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 9" code="12#i#0#9">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tab[i]>tab[i+1]) ALORS" code="6#tab[i]>tab[i+1]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="temp PREND_LA_VALEUR tab[i]" code="5#temp#tab[i]#pasliste"/>
                <item algoitem="tab[i] PREND_LA_VALEUR tab[i+1]" code="5#tab#tab[i+1]#i"/>
                <item algoitem="tab[i+1] PREND_LA_VALEUR temp" code="5#tab#temp#i+1"/>
                <item algoitem="i PREND_LA_VALEUR -1" code="5#i#-1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Après le tri :&quot;" code="4#Après le tri :#1"/>
        <item algoitem="POUR i ALLANT_DE 0 A 9" code="12#i#0#9">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i"/>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="//Mettre du code ici pour l'affichage de la solution" code="19#Mettre du code ici pour l'affichage de la solution"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
