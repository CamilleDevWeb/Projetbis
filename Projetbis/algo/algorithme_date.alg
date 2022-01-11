<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour"/>
        <item algoitem="mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois"/>
        <item algoitem="annee EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee"/>
        <item algoitem="anneebissextile EST_DU_TYPE CHAINE" code="1#CHAINE#anneebissextile"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le numéro de jour&quot;" code="4#Entrez le numéro de jour#0"/>
        <item algoitem="LIRE jour" code="2#jour#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le numéo du mois&quot;" code="4#Entrez le numéo du mois#0"/>
        <item algoitem="LIRE mois" code="2#mois#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez l'année&quot;" code="4#Entrez l'année#0"/>
        <item algoitem="LIRE annee" code="2#annee#pasliste"/>
        <item algoitem="// ANNEE BISSEXTILE" code="19# ANNEE BISSEXTILE"/>
        <item algoitem="SI (annee%4==0) ALORS" code="6#annee%4==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;année bissextile&quot;" code="4#année bissextile#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (annee%400==0) ALORS" code="6#annee%400==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;année bissextile&quot;" code="4#année bissextile#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="// ANNEE NON BISSEXTILE" code="19# ANNEE NON BISSEXTILE"/>
        <item algoitem="SI (annee%100==1) ALORS" code="6#annee%100==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;année non bissextile&quot;" code="4#année non bissextile#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="// MOIS 30 OU 31 JOURS" code="19# MOIS 30 OU 31 JOURS"/>
        <item algoitem="SI (mois == 4 OU mois == 6 OU mois == 8 OU mois == 9 OU mois == 11 ) ALORS" code="6#mois == 4 OU mois == 6 OU mois == 8 OU mois == 9 OU mois == 11 ">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;30 jours maximum&quot;" code="4#30 jours maximum#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="// AFFICHER* &quot;31 jours maximum&quot;" code="19# AFFICHER* &quot;31 jours maximum&quot;"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="// FEVRIER" code="19# FEVRIER"/>
        <item algoitem="SI (mois==2) ALORS" code="6#mois==2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;février 29 jours&quot;" code="4#février 29 jours#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="// AFFICHER &quot;février 28 jours&quot;" code="19# AFFICHER &quot;février 28 jours&quot;"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="// MOIS OU JOUR : VALIDE OU NON" code="19# MOIS OU JOUR : VALIDE OU NON"/>
        <item algoitem="SI (mois &lt; 1 OU mois > 12) ALORS" code="6#mois &lt; 1 OU mois > 12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;date invalide&quot;" code="4#date invalide#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour &lt; 1 OU jour > 29) ALORS" code="6#jour &lt; 1 OU jour > 29">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;date invalide&quot;" code="4#date invalide#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;date valide&quot;" code="4#date valide#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
