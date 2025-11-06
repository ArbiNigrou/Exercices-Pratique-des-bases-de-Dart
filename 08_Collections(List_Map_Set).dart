
void main(){
// Exercice 3.1 : Manipulation Avancée des List
// 1.
List<int> notes = [12, 18, 10, 5, 14];
// 2.
print(notes.length);
// 3.
notes.add(16);
print(notes);
// 4.
notes.remove(5);
print(notes);
// 5.
notes.sort();
print(notes);
// 6.
if(notes.isEmpty){
  print("Non, Le tableau est vide");
}
else{
  print("Oui, Le tableau est pleine");
}

if(notes.isNotEmpty){
  print("Non, Le tableau est pleine");
}
else{
  print("Oui, Le tableau est vide");
}

// Exercice 3.2 : Introduction aux Set
// 1.
//Set<String> participants = {"Alice", "Bob", "Charlie", "Alice", "David"};
Set<String> participants = {"Alice", "Bob", "Charlie", "David"};
// 2.
print(participants);
/*
Remarque : concernant le nom "Alice" Un Set ne stocke que des valeurs uniques
*/
// 3.
print(participants.contains("Bob"));

// 4.
participants.remove("Charlie");
print(participants);

// Exercice 3.3 : Utilisation des Map
// 1.
Map<String, int> ages = {};
// 2.
ages.addAll({'Alice':30});
ages.addAll({'Bob':25}); 
ages.addAll({'Charlie':35}); 
print(ages);

// 3.
print(ages["Bob"]);

// 4.
ages["Alice"] = 31;
print(ages);

// 5.
print("Méthode 1 : ");
for(String element in ages.keys){
  print(element);
}

print("Méthode 2 : ");
ages.forEach((cle, valeur){
  print('$cle: $valeur');
});

print("Méthode 3 : ");
for(var element in ages.entries){
  print('${element.key} : ${element.value}');
}

// Exercice 3.4 : Création et Appel de Fonctions
// 1.
void saluerUtilisateur(String nom){
  print("Bonjour, $nom");
}
saluerUtilisateur("Arbi");

// 2.
double calculerSurfaceRectangle(double largeur, double longueur){
  return largeur * longueur;
}

double resultat = calculerSurfaceRectangle(16, 35);
print("Le résultat de calcul est : $resultat");

// 3.
void direBonjour1(){
  print("Bonjour le monde!");
}

direBonjour1();
}