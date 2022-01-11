<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="datedujour EST_DU_TYPE NOMBRE" code="1#NOMBRE#datedujour" />
        <item algoitem="moisencours EST_DU_TYPE NOMBRE" code="1#NOMBRE#moisencours" />
        <item algoitem="anneeencours EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneeencours" />
        <item algoitem="anneebissextile EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneebissextile" />
        <item algoitem="jourveille EST_DU_TYPE NOMBRE" code="1#NOMBRE#jourveille" />
        <item algoitem="dateveille EST_DU_TYPE NOMBRE" code="1#NOMBRE#dateveille" />
        <item algoitem="moisveille EST_DU_TYPE NOMBRE" code="1#NOMBRE#moisveille" />
        <item algoitem="anneeveille EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneeveille" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;datedujour&quot;" code="4#datedujour#1" />
        <item algoitem="LIRE datedujour" code="2#datedujour#pasliste" />
        <item algoitem="AFFICHER &quot;moisencours&quot;" code="4#moisencours#1" />
        <item algoitem="LIRE moisencours" code="2#moisencours#pasliste" />
        <item algoitem="AFFICHER &quot;anneeencours&quot;" code="4#anneeencours#1" />
        <item algoitem="LIRE anneeencours" code="2#anneeencours#pasliste" />
        <item algoitem="SI (datedujour&gt;=1 ET datedujour&lt;=31 ET moisencours&gt;=1 ET moisencours&lt;=12 ET anneeencours&gt;1584) ALORS" code="6#datedujour&gt;=1 ET datedujour&lt;=31 ET moisencours&gt;=1 ET moisencours&lt;=12 ET anneeencours&gt;1584">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Date correcte&quot;" code="4#Date correcte#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Merci, d'écrire une date correcte&quot;" code="4#Merci, d'écrire une date correcte#0" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
        <item algoitem="// Mois en cours janvier" code="19# Mois en cours janvier"/>
        <item algoitem="SI (datedujour==1 ET moisencours==1) ALORS" code="6#datedujour==1 ET moisencours==1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="datedujour PREND_LA_VALEUR 31" code="5#datedujour#31#pasliste" />
            <item algoitem="moisencours PREND_LA_VALEUR 12" code="5#moisencours#12#pasliste" />
            <item algoitem="anneeencours PREND_LA_VALEUR anneeencours-1" code="5#anneeencours#anneeencours-1#pasliste" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="AFFICHER datedujour" code="3#datedujour#1#pasliste" />
        <item algoitem="AFFICHER moisencours" code="3#moisencours#1#pasliste" />
        <item algoitem="AFFICHER anneeencours" code="3#anneeencours#1#pasliste" />
        <item algoitem="// Mois en cours mars et 1er du mois" code="19# Mois en cours mars et 1er du mois"/>
        <item algoitem="SI (moisencours==3 ET datedujour==1) ALORS" code="6#moisencours==3 ET datedujour==1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="SI (anneeencours%4==0) ALORS" code="6#anneeencours%4==0">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="AFFICHER &quot;jour veille : 29&quot;" code="4#jour veille : 29#0" />
                <item algoitem="FIN_SI" code="8#finsi" />
                <item algoitem="SINON" code="9#sinon" >
                    <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                    <item algoitem="AFFICHER &quot;jour veille : 28&quot;" code="4#jour veille : 28#1" />
                    <item algoitem="FIN_SINON" code="11#finsinon" />
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="// Mois en cours avec date de la veille 31 ET 1er du mois" code="19# Mois en cours avec date de la veille 31 ET 1er du mois"/>
        <item algoitem="SI (moisencours==4 OU moisencours==6 OU moisencours==8 OU moisencours==11 OU datedujour==1) ALORS" code="6#moisencours==4 OU moisencours==6 OU moisencours==8 OU moisencours==11 OU datedujour==1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;jour veille : 31&quot;" code="4#jour veille : 31#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;jour veille : 30&quot;" code="4#jour veille : 30#1" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
        <item algoitem="// Mois en cours avec date de la veille" code="19# Mois en cours avec date de la veille"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>