<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure" />
        <item algoitem="minutes EST_DU_TYPE NOMBRE" code="1#NOMBRE#minutes" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE heure" code="2#heure#pasliste" />
        <item algoitem="LIRE minutes" code="2#minutes#pasliste" />
        <item algoitem="minutes PREND_LA_VALEUR minutes+1" code="5#minutes#minutes+1#pasliste" />
        <item algoitem="SI (minutes==60) ALORS" code="6#minutes==60">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="minutes PREND_LA_VALEUR 0" code="5#minutes#0#pasliste" />
            <item algoitem="heure PREND_LA_VALEUR heure+1" code="5#heure#heure+1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (heure==24) ALORS" code="6#heure==24">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="heure PREND_LA_VALEUR 0" code="5#heure#0#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER heure" code="3#heure#1#pasliste" />
        <item algoitem="AFFICHER minutes" code="3#minutes#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>