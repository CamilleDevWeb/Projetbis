<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="reponse EST_DU_TYPE NOMBRE" code="1#NOMBRE#reponse" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;un nombre compris entre 1 et 3&quot;" code="4#un nombre compris entre 1 et 3#1" />
        <item algoitem="LIRE reponse" code="2#reponse#pasliste" />
        <item algoitem="TANT_QUE (reponse&lt;1 OU reponse&gt;3) FAIRE" code="15#reponse&lt;1 OU reponse&gt;3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="AFFICHER &quot;Saisie Erronée, Recommencez&quot;" code="4#Saisie Erronée, Recommencez#1" />
            <item algoitem="LIRE reponse" code="2#reponse#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="AFFICHER &quot;Saisie acceptée&quot;" code="4#Saisie acceptée#1" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>