<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#tarif" algoitem="tarif EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dureeassurance" algoitem="dureeassurance EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dureepermis" algoitem="dureepermis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombreaccident" algoitem="nombreaccident EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="2#dureeassurance#pasliste" algoitem="LIRE dureeassurance"/>
        <item code="2#nombreaccident#pasliste" algoitem="LIRE nombreaccident"/>
        <item code="19# 0 = FAUX ET 1 = VRAI &amp;&amp; GESTION DE L AGE" algoitem="// 0 = FAUX ET 1 = VRAI &amp;&amp; GESTION DE L AGE"/>
        <item code="6#age>25" algoitem="SI (age>25) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#tarif#tarif + 1#pasliste" algoitem="tarif PREND_LA_VALEUR tarif + 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="19# DUREE DU PERMIS" algoitem="// DUREE DU PERMIS"/>
        <item code="6#dureepermis>2" algoitem="SI (dureepermis>2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#dureepermis#+1#pasliste" algoitem="dureepermis PREND_LA_VALEUR +1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="19# SI UN ACCIDENT" algoitem="// SI UN ACCIDENT"/>
        <item code="6#nombreaccident>=1" algoitem="SI (nombreaccident>=1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#tarif#0#pasliste" algoitem="tarif PREND_LA_VALEUR 0"/>
            <item code="6#nombreaccident > 2" algoitem="SI (nombreaccident > 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#tarif#-1#pasliste" algoitem="tarif PREND_LA_VALEUR -1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="19# CAS DU JEUNE DE -25 ANS" algoitem="// CAS DU JEUNE DE -25 ANS"/>
        <item code="6#age&lt;25 ET dureepermis&lt;2" algoitem="SI (age&lt;25 ET dureepermis&lt;2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#tarif#0#pasliste" algoitem="tarif PREND_LA_VALEUR 0"/>
            <item code="6#nombreaccident>=1" algoitem="SI (nombreaccident>=1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#tarif#-1#pasliste" algoitem="tarif PREND_LA_VALEUR -1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="19# CONDITIONS DUREE ASSURANCE" algoitem="// CONDITIONS DUREE ASSURANCE"/>
        <item code="6#dureeassurance>5" algoitem="SI (dureeassurance>5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#tarif#tarif + 1#pasliste" algoitem="tarif PREND_LA_VALEUR tarif + 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="19#GESTION DES TARIFS" algoitem="//GESTION DES TARIFS"/>
        <item code="6#tarif==3" algoitem="SI (tarif==3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tarif bleu#1" algoitem="AFFICHER &quot;Tarif bleu&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#tarif==2" algoitem="SI (tarif==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tarif vert#1" algoitem="AFFICHER &quot;Tarif vert&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#tarif==1" algoitem="SI (tarif==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tarif orange#1" algoitem="AFFICHER &quot;Tarif orange&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#tarif==0" algoitem="SI (tarif==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tarif rouge#1" algoitem="AFFICHER &quot;Tarif rouge&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#tarif&lt;0" algoitem="SI (tarif&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Refusé#1" algoitem="AFFICHER &quot;Refusé&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
