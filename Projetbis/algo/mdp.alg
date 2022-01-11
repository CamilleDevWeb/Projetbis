<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="mdp EST_DU_TYPE CHAINE" code="1#CHAINE#mdp" />
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i" />
        <item algoitem="bool EST_DU_TYPE NOMBRE" code="1#NOMBRE#bool" />
        <item algoitem="booldu1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#booldu1" />
        <item algoitem="boolduexlam EST_DU_TYPE NOMBRE" code="1#NOMBRE#boolduexlam" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="LIRE mdp" code="2#mdp#pasliste" />
        <item algoitem="// verification du A" code="19# verification du A"/>
        <item algoitem="bool PREND_LA_VALEUR 0" code="5#bool#0#pasliste" />
        <item algoitem="booldu1 PREND_LA_VALEUR 0" code="5#booldu1#0#pasliste" />
        <item algoitem="AFFICHER &quot;La valeur de la variable a est: &quot; + md&quot;" code="4#La valeur de la variable a est: &quot; + md#1" />
        <item algoitem="AFFICHER &quot;Le premier caractère de a est: &quot; + mdp.substr(0,1&quot;" code="4#Le premier caractère de a est: &quot; + mdp.substr(0,1#1" />
        <item algoitem="AFFICHER &quot;Le dernier caractère de a est: &quot; + mdp.substr(mdp.length-1,1&quot;" code="4#Le dernier caractère de a est: &quot; + mdp.substr(mdp.length-1,1#1" />
        <item algoitem="POUR i ALLANT_DE 0 A mdp.length-1" code="12#i#0#mdp.length-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour" />
            <item algoitem="// verification du A" code="19# verification du A"/>
            <item algoitem="SI (mdp.substr(i,1)==&quot;A&quot; ) ALORS" code="6#mdp.substr(i,1)==&quot;A&quot; ">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="bool PREND_LA_VALEUR 1" code="5#bool#1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="// verification du 1" code="19# verification du 1"/>
            <item algoitem="SI (mdp.substr(i,1)==&quot;1&quot; ) ALORS" code="6#mdp.substr(i,1)==&quot;1&quot; ">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="booldu1 PREND_LA_VALEUR 1" code="5#booldu1#1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="// verification du !" code="19# verification du !"/>
            <item algoitem="SI (mdp.substr(i,1)==&quot;!&quot; ) ALORS" code="6#mdp.substr(i,1)==&quot;!&quot; ">
                <item algoitem="DEBUT_SI" code="7#debutsi" />
                <item algoitem="boolduexlam PREND_LA_VALEUR 1" code="5#boolduexlam#1#pasliste" />
                <item algoitem="FIN_SI" code="8#finsi" />
            </item>
            <item algoitem="FIN_POUR" code="14#finpour" />
        </item>
        <item algoitem="SI (bool==1 ET booldu1 == 1 ET boolduexlam == 1) ALORS" code="6#bool==1 ET booldu1 == 1 ET boolduexlam == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;mot de valide&quot;" code="4#mot de valide#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
            <item algoitem="SINON" code="9#sinon" >
                <item algoitem="DEBUT_SINON" code="10#debutsinon" />
                <item algoitem="AFFICHER &quot;T'es un blaireau ! &quot;" code="4#T'es un blaireau ! #1" />
                <item algoitem="FIN_SINON" code="11#finsinon" />
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>