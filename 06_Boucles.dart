import 'dart:io';
void main(){

// 1.
for(int i=1; i<6; i++){
  print(i);
}

// 2.
/*while(true){
  print("Bonjour");
}*/

// 3. 4. 5.
while(true){
stdout.writeln("Saisi un mot de passe : ");
String? mot_passe = stdin.readLineSync()!;
if (mot_passe == "Dart123"){
  print("Mot de passe correct");
  break;
}
else{
  print("Mot de passe incorrect, réessayez");
}
}
}