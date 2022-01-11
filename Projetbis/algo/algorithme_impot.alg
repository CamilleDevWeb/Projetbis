<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#sexe" algoitem="sexe EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#hommepaie" algoitem="hommepaie EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#femmepaie" algoitem="femmepaie EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Merci d'indiquer votre sexe (H/F)#0" algoitem="AFFICHER &quot;Merci d'indiquer votre sexe (H/F)&quot;"/>
        <item code="2#sexe#pasliste" algoitem="LIRE sexe"/>
        <item code="4#Merci d'indiquer votre âge#0" algoitem="AFFICHER &quot;Merci d'indiquer votre âge&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#(sexe == &quot;H&quot; ET age > 20) OU (sexe == &quot;F&quot; ET age >=18 ET age &lt;=35)" algoitem="SI ((sexe == &quot;H&quot; ET age > 20) OU (sexe == &quot;F&quot; ET age >=18 ET age &lt;=35)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#imposable#0" algoitem="AFFICHER &quot;imposable&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#non imposable#0" algoitem="AFFICHER &quot;non imposable&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
