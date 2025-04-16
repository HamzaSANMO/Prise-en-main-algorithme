<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="voyelle PREND_LA_VALEUR &quot;aeiouyAEIOUY&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="voy_num EST_DU_TYPE NOMBRE" code="1#NOMBRE#voy_num"/>
        <item algoitem="g EST_DU_TYPE NOMBRE" code="1#NOMBRE#g"/>
        <item algoitem="word EST_DU_TYPE CHAINE" code="1#CHAINE#word"/>
        <item algoitem="voyelle EST_DU_TYPE CHAINE" code="1#CHAINE#voyelle"/>
        <item algoitem="word_voy EST_DU_TYPE CHAINE" code="1#CHAINE#word_voy"/>
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="voyelle PREND_LA_VALEUR &quot;aeiouyAEIOUY&quot;" code="5#voyelle#&quot;aeiouyAEIOUY&quot;#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer un mot de votre choix :&quot;" code="4#Entrer un mot de votre choix :#0"/>
        <item algoitem="LIRE word" code="2#word#pasliste"/>
        <item algoitem="POUR g ALLANT_DE 0 A word.length -1" code="12#g#0#word.length -1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="word_voy PREND_LA_VALEUR word[g]" code="5#word_voy#word[g]#pasliste"/>
            <item algoitem="POUR h ALLANT_DE 0 A voyelle.length - 1" code="12#h#0#voyelle.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (word_voy == voyelle[h]) ALORS" code="6#word_voy == voyelle[h]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="voy_num PREND_LA_VALEUR voy_num + 1" code="5#voy_num#voy_num + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombrede voyelle dans &quot;" code="4#Le nombrede voyelle dans #0"/>
        <item algoitem="AFFICHER word" code="3#word#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0"/>
        <item algoitem="AFFICHER voy_num" code="3#voy_num#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
