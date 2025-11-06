import 'dart:io';
void main(){

// Série Exercice 2 : Structures de Contrôle (Conditions et Boucles)
// Exercice 2.1 : Conditions Simples (if/else)
// 1.

stdout.writeln('Entrz votre age : ');
String? monAge = stdin.readLineSync();
int? ageInt = int.parse(monAge!);
print(ageInt.runtimeType);
//int ageInt = int.parse(monAge);

// 2.
if( ageInt >= 18){
  print("Vous etes majour");
}
// 3.
else{
  print("Vous etes Mineur");
}

// 4.
if(ageInt > 0){
  if( ageInt >= 18){
  print("Vous etes majour");
}
// 3.
  else{
  print("Vous etes Mineur");
}
}else{
  print("veuillez saisir un nombre positif");
}

}