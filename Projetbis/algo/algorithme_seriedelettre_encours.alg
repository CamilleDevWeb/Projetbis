<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="a EST_DU_TYPE CHAINE" code="1#CHAINE#a" />
        <item algoitem="b EST_DU_TYPE CHAINE" code="1#CHAINE#b" />
        <item algoitem="c EST_DU_TYPE CHAINE" code="1#CHAINE#c" />
        <item algoitem="t EST_DU_TYPE CHAINE" code="1#CHAINE#t" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE a" code="2#a#pasliste" />
        <item algoitem="LIRE b" code="2#b#pasliste" />
        <item algoitem="LIRE c" code="2#c#pasliste" />
        <item algoitem="SI (a&gt;b) ALORS" code="6#a&gt;b">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>