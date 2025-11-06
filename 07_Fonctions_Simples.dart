
void main(){
// Exercice 3.1 : Fonctions Simples
// 1.
void saluerUtilisateur(String nom){
  print("Bonjour $nom");
  print("Bonjour " + nom);

}

saluerUtilisateur("Arbi");

// 2.
double calculerIMC(double poids, double taille){
  double n = poids / (taille * taille);
  return n;
}

double resultat = calculerIMC(70, 1.70);
print("le calcule est égale : $resultat");

// 3. 
// Fonction fléchée : 
// int add(int a, int b) => a + b;
String direBonjour() => "Hello World";
//void test() => print("test");
print(direBonjour());

// Exercice 3.2 : Introduction aux Listes (List)
// 1.
List<String> centresInterets = ["Sport", "Lecture", "Coding"];
print(centresInterets);

// 2.
int nombreT = centresInterets.length;
print("Le nombre total des éléments est : $nombreT");

// 3.
String ind = centresInterets[1];
print("l'élément d'indice 1 est : $ind");

// 4.
for(int a=0; a<centresInterets.length;a++){
  print(centresInterets[a]);
}

for (var element in centresInterets) {
  print(element); 
}
}