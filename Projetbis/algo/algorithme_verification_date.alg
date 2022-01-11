<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour"/>
        <item algoitem="mois EST_DU_TYPE NOMBRE" code="1#NOMBRE#mois"/>
        <item algoitem="annee EST_DU_TYPE NOMBRE" code="1#NOMBRE#annee"/>
        <item algoitem="anneebissextile EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneebissextile"/>
        <item algoitem="anneenonbissextile EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneenonbissextile"/>
        <item algoitem="verifjour EST_DU_TYPE NOMBRE" code="1#NOMBRE#verifjour"/>
        <item algoitem="verifmois EST_DU_TYPE NOMBRE" code="1#NOMBRE#verifmois"/>
        <item algoitem="verifannee EST_DU_TYPE NOMBRE" code="1#NOMBRE#verifannee"/>
        <item algoitem="veriffevrier EST_DU_TYPE NOMBRE" code="1#NOMBRE#veriffevrier"/>
        <item algoitem="veriftrente EST_DU_TYPE NOMBRE" code="1#NOMBRE#veriftrente"/>
        <item algoitem="veriftrenteetun EST_DU_TYPE NOMBRE" code="1#NOMBRE#veriftrenteetun"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le numéro de jour&quot;" code="4#Entrez le numéro de jour#0"/>
        <item algoitem="LIRE jour" code="2#jour#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez le numéo du mois&quot;" code="4#Entrez le numéo du mois#0"/>
        <item algoitem="LIRE mois" code="2#mois#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez l'année&quot;" code="4#Entrez l'année#0"/>
        <item algoitem="LIRE annee" code="2#annee#pasliste"/>
        <item algoitem="//verification annee" code="19#verification annee"/>
        <item algoitem="SI (annee>=0) ALORS" code="6#annee>=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="verifannee PREND_LA_VALEUR 1" code="5#verifannee#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="//verification mois" code="19#verification mois"/>
        <item algoitem="SI (mois>=1 ET mois&lt;=12) ALORS" code="6#mois>=1 ET mois&lt;=12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="verifmois PREND_LA_VALEUR 1" code="5#verifmois#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="//verification jour 30" code="19#verification jour 30"/>
        <item algoitem="SI (mois==4 OU mois==6 OU mois==9 OU mois==11 ET jour>=1 ET jour&lt;=30) ALORS" code="6#mois==4 OU mois==6 OU mois==9 OU mois==11 ET jour>=1 ET jour&lt;=30">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="veriftrente PREND_LA_VALEUR 1" code="5#veriftrente#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="//verification jour 31" code="19#verification jour 31"/>
        <item algoitem="SI (mois==1 OU mois==3 OU mois==5 OU mois==7 OU mois==8 OU mois==10 OU mois==12 ET jour>=1 ET jour&lt;=31) ALORS" code="6#mois==1 OU mois==3 OU mois==5 OU mois==7 OU mois==8 OU mois==10 OU mois==12 ET jour>=1 ET jour&lt;=31">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="veriftrenteetun PREND_LA_VALEUR 1" code="5#veriftrenteetun#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="//cas février" code="19#cas février"/>
        <item algoitem="SI (annee%4==0 ET annee%400==0) ALORS" code="6#annee%4==0 ET annee%400==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="anneebissextile PREND_LA_VALEUR 1" code="5#anneebissextile#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="anneenonbissextile PREND_LA_VALEUR 1" code="5#anneenonbissextile#1#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
        <item algoitem="//cas février 28 jours" code="19#cas février 28 jours"/>
        <item algoitem="SI (jour>=1 ET jour&lt;=28 ET anneenonbissextile==1) ALORS" code="6#jour>=1 ET jour&lt;=28 ET anneenonbissextile==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="veriffevrier PREND_LA_VALEUR 1" code="5#veriffevrier#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="//cas février 29 jours" code="19#cas février 29 jours"/>
        <item algoitem="SI (jour>=1 ET jour&lt;=29 ET anneebissextile==1) ALORS" code="6#jour>=1 ET jour&lt;=29 ET anneebissextile==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="veriffevrier PREND_LA_VALEUR 1" code="5#veriffevrier#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (veriftrente==1 OU veriftrenteetun==1 OU veriffevrier==1) ALORS" code="6#veriftrente==1 OU veriftrenteetun==1 OU veriffevrier==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="verifjour PREND_LA_VALEUR 1" code="5#verifjour#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (verifjour==1 ET verifmois==1 ET verifannee==1) ALORS" code="6#verifjour==1 ET verifmois==1 ET verifannee==1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;date valide&quot;" code="4#date valide#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;date invalide&quot;" code="4#date invalide#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
