
void main(){

// Exercice 1.3 : Conversion de Types et Constantes
// 1.
int anneeNaissance = 2000;
// 2.
String anneeActuelle = "2025";
// 3.
int anneeActuelleInt = int.parse(anneeActuelle);
// 4.
int ageP = anneeActuelleInt - anneeNaissance;
print("L'age de personne est : $ageP");
// 5.
const double pi = 3.14159;
// 6.
double C = pi * 10;
print("Le circonférence d'une cercle de diamètre 10m est : $C");

}