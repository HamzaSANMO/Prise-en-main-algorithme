<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Félicitation, Vous venez de trouver le bon chiffre qui était : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prosition" algoitem="prosition EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#prosition#ALGOBOX_ALEA_ENT(1,100)#pasliste" algoitem="prosition PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)"/>
        <item code="4#Veillez choisir un nombre compris entre 1 et 100#0" algoitem="AFFICHER &quot;Veillez choisir un nombre compris entre 1 et 100&quot;"/>
        <item code="2#choix#pasliste" algoitem="LIRE choix"/>
        <item code="15#choix != prosition" algoitem="TANT_QUE (choix != prosition) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="6#prosition>choix" algoitem="SI (prosition>choix) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le nombre à choisir est plus grand#0" algoitem="AFFICHER &quot;Le nombre à choisir est plus grand&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Le nombre à choisir est plus petit#0" algoitem="AFFICHER &quot;Le nombre à choisir est plus petit&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Félicitation, Vous venez de trouver le bon chiffre qui était : #0" algoitem="AFFICHER &quot;Félicitation, Vous venez de trouver le bon chiffre qui était : &quot;"/>
        <item code="3#prosition#0#pasliste" algoitem="AFFICHER prosition"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
