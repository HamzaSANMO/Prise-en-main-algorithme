<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL a/b"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer deux nombres:&quot;" code="4#Entrer deux nombres:#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme des nombres est:&quot;" code="4#La somme des nombres est:#0"/>
        <item algoitem="AFFICHERCALCUL a+b" code="20#a+b#1"/>
        <item algoitem="AFFICHER &quot;La différence des nombres est:&quot;" code="4#La différence des nombres est:#0"/>
        <item algoitem="AFFICHERCALCUL a-b" code="20#a-b#1"/>
        <item algoitem="AFFICHER &quot;Le produit des nombres est:&quot;" code="4#Le produit des nombres est:#0"/>
        <item algoitem="AFFICHERCALCUL a*b" code="20#a*b#1"/>
        <item algoitem="AFFICHER &quot;Le quotient des nombres est:&quot;" code="4#Le quotient des nombres est:#0"/>
        <item algoitem="AFFICHERCALCUL a/b" code="20#a/b#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
