<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE continuer" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="choix EST_DU_TYPE NOMBRE" code="1#NOMBRE#choix"/>
        <item algoitem="continuer EST_DU_TYPE CHAINE" code="1#CHAINE#continuer"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="TANT_QUE (continuer != &quot;OUI&quot;) FAIRE" code="15#continuer != &quot;OUI&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Veillez entrer un nombre : &quot;" code="4#Veillez entrer un nombre : #0"/>
            <item algoitem="LIRE choix" code="2#choix#pasliste"/>
            <item algoitem="SI (choix % 2 == 0) ALORS" code="6#choix % 2 == 0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
                <item algoitem="AFFICHER choix" code="3#choix#0#pasliste"/>
                <item algoitem="AFFICHER &quot; est un nombre pair.&quot;" code="4# est un nombre pair.#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;Le nombre &quot;" code="4#Le nombre #0"/>
                    <item algoitem="AFFICHER choix" code="3#choix#0#pasliste"/>
                    <item algoitem="AFFICHER &quot; est un nombre impair.&quot;" code="4# est un nombre impair.#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER &quot;Voulez-vous arreter la partie ? OUI ou NON ? &quot;" code="4#Voulez-vous arreter la partie ? OUI ou NON ? #0"/>
            <item algoitem="LIRE continuer" code="2#continuer#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
