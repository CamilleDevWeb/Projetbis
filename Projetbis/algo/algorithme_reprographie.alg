<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NombrePhotocopies" algoitem="NombrePhotocopies EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Prix" algoitem="Prix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est le nombre de photocopies ?#0" algoitem="AFFICHER &quot;Quel est le nombre de photocopies ?&quot;"/>
        <item code="2#NombrePhotocopies#pasliste" algoitem="LIRE NombrePhotocopies"/>
        <item code="6#NombrePhotocopies&lt;=10" algoitem="SI (NombrePhotocopies&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#NombrePhotocopies#NombrePhotocopies*0.10#pasliste" algoitem="NombrePhotocopies PREND_LA_VALEUR NombrePhotocopies*0.10"/>
            <item code="3#NombrePhotocopies#1#pasliste" algoitem="AFFICHER NombrePhotocopies"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(NombrePhotocopies>10) ET (NombrePhotocopies&lt;=20)" algoitem="SI ((NombrePhotocopies>10) ET (NombrePhotocopies&lt;=20)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#NombrePhotocopies#NombrePhotocopies*0.09#pasliste" algoitem="NombrePhotocopies PREND_LA_VALEUR NombrePhotocopies*0.09"/>
            <item code="19#(10 * 0.10) + (NombrePhotocopies-10) * 0.09" algoitem="//(10 * 0.10) + (NombrePhotocopies-10) * 0.09"/>
            <item code="3#NombrePhotocopies#1#pasliste" algoitem="AFFICHER NombrePhotocopies"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#NombrePhotocopies>20" algoitem="SI (NombrePhotocopies>20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#NombrePhotocopies#NombrePhotocopies*0.08#pasliste" algoitem="NombrePhotocopies PREND_LA_VALEUR NombrePhotocopies*0.08"/>
            <item code="3#NombrePhotocopies#1#pasliste" algoitem="AFFICHER NombrePhotocopies"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
