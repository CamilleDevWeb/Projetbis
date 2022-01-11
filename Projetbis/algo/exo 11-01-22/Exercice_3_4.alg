<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="Nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Ecrire un nombre :&quot;" code="4#Ecrire un nombre :#1" />
        <item algoitem="LIRE Nombre" code="2#Nombre#pasliste" />
        <item algoitem="SI (Nombre &lt; 0) ALORS" code="6#Nombre &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Nombre négatif&quot;" code="4#Nombre négatif#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;Nombre positif&quot;" code="4#Nombre positif#1" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
        <item algoitem="SI (Nombre==0) ALORS" code="6#Nombre==0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;Nombre nul&quot;" code="4#Nombre nul#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>