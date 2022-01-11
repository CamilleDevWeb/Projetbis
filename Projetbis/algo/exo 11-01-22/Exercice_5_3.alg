<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre" />
        <item algoitem="i EST_DU_TYPE CHAINE" code="1#CHAINE#i" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;écrire un nombre&quot;" code="4#écrire un nombre#0" />
        <item algoitem="LIRE nombre" code="2#nombre#pasliste" />
        <item algoitem="i PREND_LA_VALEUR nombre+10" code="5#i#nombre+10#pasliste" />
        <item algoitem="AFFICHER &quot;Les 10 nombres suivants sont :&quot;" code="4#Les 10 nombres suivants sont :#0" />
        <item algoitem="TANT_QUE (nombre &lt; i) FAIRE" code="15#nombre &lt; i">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="nombre PREND_LA_VALEUR nombre+1" code="5#nombre#nombre+1#pasliste" />
            <item algoitem="AFFICHER nombre" code="3#nombre#0#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>