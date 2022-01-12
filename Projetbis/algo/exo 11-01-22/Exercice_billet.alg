<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="prixproduit EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixproduit" />
        <item algoitem="sommeapayer EST_DU_TYPE NOMBRE" code="1#NOMBRE#sommeapayer" />
        <item algoitem="sommequilpaye EST_DU_TYPE NOMBRE" code="1#NOMBRE#sommequilpaye" />
        <item algoitem="remisemonnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#remisemonnaie" />
        <item algoitem="reste EST_DU_TYPE NOMBRE" code="1#NOMBRE#reste" />
        <item algoitem="billetde10 EST_DU_TYPE NOMBRE" code="1#NOMBRE#billetde10" />
        <item algoitem="billetde5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#billetde5" />
        <item algoitem="billetde1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#billetde1" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;La suite des prix de chaque produit&quot;" code="4#La suite des prix de chaque produit#1" />
        <item algoitem="LIRE prixproduit" code="2#prixproduit#pasliste" />
        <item algoitem="LIRE sommequilpaye" code="2#sommequilpaye#pasliste" />
        <item algoitem="remisemonnaie PREND_LA_VALEUR sommequilpaye - prixproduit" code="5#remisemonnaie#sommequilpaye - prixproduit#pasliste" />
        <item algoitem="TANT_QUE (remisemonnaie&gt;=10) FAIRE" code="15#remisemonnaie&gt;=10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="billetde10 PREND_LA_VALEUR billetde10+1" code="5#billetde10#billetde10+1#pasliste" />
            <item algoitem="remisemonnaie PREND_LA_VALEUR remisemonnaie-10" code="5#remisemonnaie#remisemonnaie-10#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="TANT_QUE (remisemonnaie&gt;=5) FAIRE" code="15#remisemonnaie&gt;=5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque" />
            <item algoitem="billetde5 PREND_LA_VALEUR billetde5+1" code="5#billetde5#billetde5+1#pasliste" />
            <item algoitem="remisemonnaie PREND_LA_VALEUR remisemonnaie-5" code="5#remisemonnaie#remisemonnaie-5#pasliste" />
            <item algoitem="FIN_TANT_QUE" code="17#fintantque" />
        </item>
        <item algoitem="billetde1 PREND_LA_VALEUR remisemonnaie" code="5#billetde1#remisemonnaie#pasliste" />
        <item algoitem="AFFICHER billetde10 + &quot;billet de 10&quot;" code="3#billetde10 + &quot;billet de 10&quot;#1#pasliste" />
        <item algoitem="AFFICHER billetde5 + &quot;billet de 5&quot;" code="3#billetde5 + &quot;billet de 5&quot;#1#pasliste" />
        <item algoitem="AFFICHER billetde1 + &quot;billet de 1&quot;" code="3#billetde1 + &quot;billet de 1&quot;#1#pasliste" />
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>