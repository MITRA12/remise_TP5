
import 'package:exercicen5/myfunctions.dart';

void main() {
  
  //exercice 5.1
  print('exercice 5.1');
  var mon_texte1 = "Every day é is my birthday";
  var mon_texte2 = "Every day is my birthday I like that";
  var resultat1 = exercice_5_1(mon_texte1);
  print('${resultat1}');
  var resultat2 = exercice_5_1(mon_texte2);
  print('${resultat2}');  
  
  
//exercice 5.2
 print('exercice 5.2');
 var Les_Phrases = "Cette phrase est plutot longue. Mais celle-ci est encore plus longue pour que ca marche mais je ne comprends pas en fait car c'est supposé affiché celle-la qui elle est plus longue que l'autre.";
 var une_phrase = exercice_5_2(Les_Phrases);
 print('${une_phrase}');


//exercice 5.3
 print('exercice_5_3');
 var Phrase_de_Michel = "Je suis anticonstitutionellement drastique";
 var mot = exercice_5_3(Phrase_de_Michel);
 print('${mot}');


//exercice 5.4
 print('exercice_5_4');
 var reponse;
 reponse = exercice_5_4(8);
 print('${reponse}');


//exercice 5.5
print('exercice_5_5');
var n;
n = exercice_5_5(5);
print('$n');
}

