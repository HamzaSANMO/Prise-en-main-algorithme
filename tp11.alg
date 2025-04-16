<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;L'élève a des difficultés en : &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbr_matiere" algoitem="nbr_matiere EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom_mat" algoitem="nom_mat EST_DU_TYPE CHAINE"/>
        <item code="1#LISTE#notes" algoitem="notes EST_DU_TYPE LISTE"/>
        <item code="1#CHAINE#faible" algoitem="faible EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#Etape1: Définir le nombre de matière." algoitem="//Etape1: Définir le nombre de matière."/>
        <item code="4#Combien de matière(s) voulez vous renseignez ?#0" algoitem="AFFICHER &quot;Combien de matière(s) voulez vous renseignez ?&quot;"/>
        <item code="2#nbr_matiere#pasliste" algoitem="LIRE nbr_matiere"/>
        <item code="19#Etape2: Ouvrir un compteur qui parcours les matières" algoitem="//Etape2: Ouvrir un compteur qui parcours les matières"/>
        <item code="12#compteur#1#nbr_matiere" algoitem="POUR compteur ALLANT_DE 1 A nbr_matiere">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="19#Etape3: Saisir le nom de la matière" algoitem="//Etape3: Saisir le nom de la matière"/>
            <item code="4#Saisir le nom de la matière N° #0" algoitem="AFFICHER &quot;Saisir le nom de la matière N° &quot;"/>
            <item code="3#compteur#0#pasliste" algoitem="AFFICHER compteur"/>
            <item code="2#nom_mat#pasliste" algoitem="LIRE nom_mat"/>
            <item code="19#Etape4: Ajouter la note de la matière" algoitem="//Etape4: Ajouter la note de la matière"/>
            <item code="4#Entrer la note obtenue pour cette matière en #0" algoitem="AFFICHER &quot;Entrer la note obtenue pour cette matière en &quot;"/>
            <item code="3#nom_mat#0#pasliste" algoitem="AFFICHER nom_mat"/>
            <item code="2#notes#compteur" algoitem="LIRE notes[compteur]"/>
            <item code="19#Etape5: Identifier les faibles notes de matière" algoitem="//Etape5: Identifier les faibles notes de matière"/>
            <item code="19#on recupere la liste des note inférieur à 10 sous forme de chaines" algoitem="//on recupere la liste des note inférieur à 10 sous forme de chaines"/>
            <item code="6#notes[compteur]&lt;10" algoitem="SI (notes[compteur]&lt;10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#faible#faible + nom_mat + &quot;\n&quot;#pasliste" algoitem="faible PREND_LA_VALEUR faible + nom_mat + &quot;\n&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="19#Etape6: Calcul de la moyenne" algoitem="//Etape6: Calcul de la moyenne"/>
        <item code="5#moyenne#ALGOBOX_MOYENNE(notes, 1, nbr_matiere)#pasliste" algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(notes, 1, nbr_matiere)"/>
        <item code="4#Votre moyenne générale est : #0" algoitem="AFFICHER &quot;Votre moyenne générale est : &quot;"/>
        <item code="3#moyenne#1#pasliste" algoitem="AFFICHER moyenne"/>
        <item code="19#Etape7: Attribution d'une mention à chaque moyenne obtenu" algoitem="//Etape7: Attribution d'une mention à chaque moyenne obtenu"/>
        <item code="6#moyenne>=18" algoitem="SI (moyenne>=18) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Mention: Exellent !#1" algoitem="AFFICHER &quot;Mention: Exellent !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#moyenne>=16" algoitem="SI (moyenne>=16) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Mention: Très Bien !#1" algoitem="AFFICHER &quot;Mention: Très Bien !&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#moyenne>=14" algoitem="SI (moyenne>=14) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Mention: Bien ! #1" algoitem="AFFICHER &quot;Mention: Bien ! &quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#moyenne>=12" algoitem="SI (moyenne>=12) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Mention: Assez Bien !#1" algoitem="AFFICHER &quot;Mention: Assez Bien !&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#moyenne>= 10" algoitem="SI (moyenne>= 10) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Mention: Passable !#1" algoitem="AFFICHER &quot;Mention: Passable !&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="4#Mention: Insuffisant ! #1" algoitem="AFFICHER &quot;Mention: Insuffisant ! &quot;"/>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#L'élève a des difficultés en : #1" algoitem="AFFICHER &quot;L'élève a des difficultés en : &quot;"/>
        <item code="3#faible#0#pasliste" algoitem="AFFICHER faible"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
