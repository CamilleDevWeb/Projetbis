<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age" />
        <item algoitem="categoriesportive EST_DU_TYPE CHAINE" code="1#CHAINE#categoriesportive" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;age de votre enfant&quot;" code="4#age de votre enfant#0" />
        <item algoitem="LIRE age" code="2#age#pasliste" />
        <item algoitem="SI (age&gt;=6 ET age&lt;=7) ALORS" code="6#age&gt;=6 ET age&lt;=7">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;catégorie poussin&quot;" code="4#catégorie poussin#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (age&gt;=8 ET age&lt;=9) ALORS" code="6#age&gt;=8 ET age&lt;=9">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;catégorie pupille&quot;" code="4#catégorie pupille#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (age&gt;=10 ET age&lt;=11) ALORS" code="6#age&gt;=10 ET age&lt;=11">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;catégorie minime&quot;" code="4#catégorie minime#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (age&gt;=12 ET age&lt;=14) ALORS" code="6#age&gt;=12 ET age&lt;=14">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;catégorie cadet&quot;" code="4#catégorie cadet#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>