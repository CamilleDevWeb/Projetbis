<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="reponse1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#reponse1" />
        <item algoitem="reponse2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#reponse2" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;Ecrire deux nombres :&quot;" code="4#Ecrire deux nombres :#1" />
        <item algoitem="LIRE reponse1" code="2#reponse1#pasliste" />
        <item algoitem="LIRE reponse2" code="2#reponse2#pasliste" />
        <item algoitem="SI (reponse1 &gt;0 ET reponse2&gt;0) ALORS" code="6#reponse1 &gt;0 ET reponse2&gt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;nombre positif&quot;" code="4#nombre positif#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (reponse1&lt;0 ET reponse2&lt;0) ALORS" code="6#reponse1&lt;0 ET reponse2&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;nombre négatif&quot;" code="4#nombre négatif#0" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>