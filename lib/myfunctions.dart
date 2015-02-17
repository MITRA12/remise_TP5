
/// The myfunctions 
library myfuctions;

bool exercice_5_1(texte)
{
  texte = texte.toString();
  var code_texte = texte.codeUnits;
  for (var code in code_texte)
  {
    if (!(code == 32 || (code>= 65 && code<=90) || (code>=97 && code <=122)))
    {
      return false;
    }
  }
  return true;    
}

String exercice_5_2(texte)

{ 
  var m = 0;
 
  var maPhrase = " ";
  //texte = texte.toString();
  var liste_de_phrases = texte.split(".");
  for (var phrase in liste_de_phrases)
  {   
    var n = 0;
    var liste_de_mots = phrase.split(" ");
    for(var mots in liste_de_mots )
    {
      n = n + mots.length; 
    }
    if( n > m)
    {
      maPhrase = phrase;
      m = n;
    }   
  }
   return maPhrase; 
}

String exercice_5_3(phrase)
{ 
  var m = 0;
  var n = 0;
  var mot = " ";
  //texte = texte.toString();
  var liste_de_mots = phrase.split(" ");
    
    
    for(var mots in liste_de_mots )
    {

      n = mots.length; 
      if( n > m)
          {
            mot = mots;
            m = n;
          }   
    }
    
  
   return mot; 
}

String exercice_5_4(chiffre)
{
  var les_chiffres = '';
  var n = 0;
  for(int i = 1; i <= 10; i++ )
  {
    n = chiffre*i;
    les_chiffres += n.toString() + ' ' ;
  }
  return les_chiffres;
}

String exercice_5_5(chiffre)
{
   var n = '*';
   var reponse = '';
 for(var i = 0; i < chiffre; ++i)
 {  
   for(var j = 0; j < (2*chiffre)-1; ++j)
   {
     if(j == (chiffre-1) - i)
     {
       while(j<=(chiffre-1)+i)
       {
        reponse += n;
        ++j;
       }
      
     }
     else 
     {
       reponse += ' ';
     }
   }
  reponse += '\n';
 }
return reponse;
}
