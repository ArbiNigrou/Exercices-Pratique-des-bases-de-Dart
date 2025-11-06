import 'dart:io';
void main(){

// Exercice 2.2 : Structures Multiples (switch ou if/else if)
// 1.
stdout.writeln("Entrz un nombre : ");
int? choixMenu = int.parse(stdin.readLineSync()!);
print(choixMenu);

// 2.
switch(choixMenu){
  case 1:
    print("Créer un nouveau profil");
    break;
  case 2:
    print("Modifier le profil existant");
    break;
  case 3:
    print("Supprimer le profil");
    break;
  default:
    print("Choix invalide. Veuillez choisir entre 1, 2 ou 3");
}

}