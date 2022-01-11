<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nbrelev EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrelev" />
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note" />
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp" />
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab" />
        <item algoitem="nbrnoteaudessusmoyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrnoteaudessusmoyenne" />
        <item algoitem="itterations EST_DU_TYPE NOMBRE" code="1#NOMBRE#itterations" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE nbrelev" code="2#nbrelev#pasliste" />
        <item algoitem="POUR itterations ALLANT_DE 1 A nbrelev" code="12#itterations#1#nbrelev">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="LIRE note" code="2#note#pasliste" />
            <item algoitem="tab[itterations] PREND_LA_VALEUR note" code="5#tab#note#itterations" />
            <item algoitem="temp PREND_LA_VALEUR temp + note" code="5#temp#temp + note#pasliste" />
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="temp PREND_LA_VALEUR temp&#x2F;nbrelev" code="5#temp#temp&#x2F;nbrelev#pasliste" />
        <item algoitem="POUR itterations ALLANT_DE 1 A nbrelev" code="12#itterations#1#nbrelev">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="AFFICHER tab[itterations]" code="3#tab#1#itterations" />
            <item algoitem="SI (tab[itterations]&gt;temp) ALORS" code="6#tab[itterations]&gt;temp">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="nbrnoteaudessusmoyenne PREND_LA_VALEUR nbrnoteaudessusmoyenne +1" code="5#nbrnoteaudessusmoyenne#nbrnoteaudessusmoyenne +1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="AFFICHER temp" code="3#temp#1#pasliste" />
        <item algoitem="AFFICHER nbrnoteaudessusmoyenne" code="3#nbrnoteaudessusmoyenne#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>