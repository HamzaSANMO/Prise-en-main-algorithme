<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL ((money) - ((quantity1*price1) + (quantity2*price2) + (quantity3*price3)))" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#produit1" algoitem="produit1 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#produit2" algoitem="produit2 EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#produit3" algoitem="produit3 EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#quantity1" algoitem="quantity1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quantity2" algoitem="quantity2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#quantity3" algoitem="quantity3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#price1" algoitem="price1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#price2" algoitem="price2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#price3" algoitem="price3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Total" algoitem="Total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#money" algoitem="money EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Relicat" algoitem="Relicat EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le nom de votre premier choix de produit :#0" algoitem="AFFICHER &quot;Entrer le nom de votre premier choix de produit :&quot;"/>
        <item code="2#produit1#pasliste" algoitem="LIRE produit1"/>
        <item code="4#Entrer la quantité du premier produit :#0" algoitem="AFFICHER &quot;Entrer la quantité du premier produit :&quot;"/>
        <item code="2#quantity1#pasliste" algoitem="LIRE quantity1"/>
        <item code="4#Entrer le prix unitaire du premier produit :#0" algoitem="AFFICHER &quot;Entrer le prix unitaire du premier produit :&quot;"/>
        <item code="2#price1#pasliste" algoitem="LIRE price1"/>
        <item code="4#Entrer le nom de votre deuxième choix de produit :#0" algoitem="AFFICHER &quot;Entrer le nom de votre deuxième choix de produit :&quot;"/>
        <item code="2#produit2#pasliste" algoitem="LIRE produit2"/>
        <item code="4#Entrer la quantité du deuxième produit :#0" algoitem="AFFICHER &quot;Entrer la quantité du deuxième produit :&quot;"/>
        <item code="2#quantity2#pasliste" algoitem="LIRE quantity2"/>
        <item code="4#Entrer le prix unitaire du deuxième produit :#0" algoitem="AFFICHER &quot;Entrer le prix unitaire du deuxième produit :&quot;"/>
        <item code="2#price2#pasliste" algoitem="LIRE price2"/>
        <item code="4#Entrer le nom de votre troisième choix de produit :#0" algoitem="AFFICHER &quot;Entrer le nom de votre troisième choix de produit :&quot;"/>
        <item code="2#produit3#pasliste" algoitem="LIRE produit3"/>
        <item code="4#Entrer la quantité du troisième produit :#0" algoitem="AFFICHER &quot;Entrer la quantité du troisième produit :&quot;"/>
        <item code="2#quantity3#pasliste" algoitem="LIRE quantity3"/>
        <item code="4#Entrer le prix unitaire du troisième produit :#0" algoitem="AFFICHER &quot;Entrer le prix unitaire du troisième produit :&quot;"/>
        <item code="2#price3#pasliste" algoitem="LIRE price3"/>
        <item code="4#Votre ticket final contient #1" algoitem="AFFICHER &quot;Votre ticket final contient &quot;"/>
        <item code="3#quantity1#0#pasliste" algoitem="AFFICHER quantity1"/>
        <item code="3#produit1#1#pasliste" algoitem="AFFICHER produit1"/>
        <item code="3#quantity2#0#pasliste" algoitem="AFFICHER quantity2"/>
        <item code="3#produit2#1#pasliste" algoitem="AFFICHER produit2"/>
        <item code="3#quantity3#0#pasliste" algoitem="AFFICHER quantity3"/>
        <item code="3#produit3#1#pasliste" algoitem="AFFICHER produit3"/>
        <item code="4#Le prix Total de la commande est : #0" algoitem="AFFICHER &quot;Le prix Total de la commande est : &quot;"/>
        <item code="20#(quantity1*price1) + (quantity2*price2) + (quantity3*price3)#1" algoitem="AFFICHERCALCUL (quantity1*price1) + (quantity2*price2) + (quantity3*price3)"/>
        <item code="4#Combien voulez vous remettre à la caisse ?#0" algoitem="AFFICHER &quot;Combien voulez vous remettre à la caisse ?&quot;"/>
        <item code="2#money#pasliste" algoitem="LIRE money"/>
        <item code="4#Votre monnaie à prendre est donc : #0" algoitem="AFFICHER &quot;Votre monnaie à prendre est donc : &quot;"/>
        <item code="20#((money) - ((quantity1*price1) + (quantity2*price2) + (quantity3*price3)))#0" algoitem="AFFICHERCALCUL ((money) - ((quantity1*price1) + (quantity2*price2) + (quantity3*price3)))"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
