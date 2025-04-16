<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE n"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#d#1#10" algoitem="POUR d ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="3#d#1#pasliste" algoitem="AFFICHER d"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#Entrer un nombre:#0" algoitem="AFFICHER &quot;Entrer un nombre:&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#d#1#n" algoitem="POUR d ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme+d#pasliste" algoitem="somme PREND_LA_VALEUR somme+d"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La sommes des élements est :#0" algoitem="AFFICHER &quot;La sommes des élements est :&quot;"/>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
