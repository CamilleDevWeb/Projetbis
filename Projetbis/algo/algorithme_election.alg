<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ListeDesCandidatsDuSecondTour EST_DU_TYPE CHAINE" code="1#CHAINE#ListeDesCandidatsDuSecondTour"/>
        <item algoitem="CandidatA EST_DU_TYPE NOMBRE" code="1#NOMBRE#CandidatA"/>
        <item algoitem="CandidatB EST_DU_TYPE NOMBRE" code="1#NOMBRE#CandidatB"/>
        <item algoitem="CandidatC EST_DU_TYPE NOMBRE" code="1#NOMBRE#CandidatC"/>
        <item algoitem="CandidatD EST_DU_TYPE NOMBRE" code="1#NOMBRE#CandidatD"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Candidat A&quot;" code="4#Candidat A#0"/>
        <item algoitem="LIRE CandidatA" code="2#CandidatA#pasliste"/>
        <item algoitem="AFFICHER &quot;Candidat B&quot;" code="4#Candidat B#0"/>
        <item algoitem="LIRE CandidatB" code="2#CandidatB#pasliste"/>
        <item algoitem="AFFICHER &quot;Candidat C&quot;" code="4#Candidat C#0"/>
        <item algoitem="LIRE CandidatC" code="2#CandidatC#pasliste"/>
        <item algoitem="AFFICHER &quot;Candidat D&quot;" code="4#Candidat D#0"/>
        <item algoitem="LIRE CandidatD" code="2#CandidatD#pasliste"/>
        <item algoitem="SI (CandidatA>50) ALORS" code="6#CandidatA>50">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;élu au premier tour&quot;" code="4#élu au premier tour#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (CandidatA&lt;12.5) ALORS" code="6#CandidatA&lt;12.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;battu&quot;" code="4#battu#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (CandidatA>12.5 ET CandidatA&lt;50) ALORS" code="6#CandidatA>12.5 ET CandidatA&lt;50">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (CandidatA>CandidatB ET CandidatA>CandidatC ET CandidatA>CandidatD) ALORS" code="6#CandidatA>CandidatB ET CandidatA>CandidatC ET CandidatA>CandidatD">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;ballottage favorable&quot;" code="4#ballottage favorable#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;ballottage défavorable&quot;" code="4#ballottage défavorable#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
