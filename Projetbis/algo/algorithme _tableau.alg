<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Avant le tri :&quot;" code="4#Avant le tri :#1" />
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="tab[i] PREND_LA_VALEUR floor(random()*20+1)" code="5#tab#floor(random()*20+1)#i" />
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i" />
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="SI (tab[i]&gt;tab[i+1]) ALORS" code="6#tab[i]&gt;tab[i+1]">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="temp PREND_LA_VALEUR tab[i]" code="5#temp#tab[i]#pasliste" />
                <item algoitem="tab[i] PREND_LA_VALEUR tab[i+1]" code="5#tab#tab[i+1]#i" />
                <item algoitem="tab[i+1] PREND_LA_VALEUR temp" code="5#tab#temp#i+1" />
                <item algoitem="i PREND_LA_VALEUR -1" code="5#i#-1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot;Après le tri :&quot;" code="4#Après le tri :#1" />
        <item algoitem="POUR i ALLANT_DE 0 A 5" code="12#i#0#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER tab[i]" code="3#tab#1#i" />
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1" />
        <item algoitem="//Le nombre le plus petit et le plus grand" code="19#Le nombre le plus petit et le plus grand"/>
        <item algoitem="AFFICHER tab[0]" code="3#tab#1#0" />
        <item algoitem="AFFICHER tab[5]" code="3#tab#1#5" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>