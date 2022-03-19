#!/usr/bin/perl -w

#Calcul le perimetre d'un cercle

$PI= 3.14159;

#chomp se debarasse du dernier caractere de la chaine si c'est un caractere "nouvelle ligne". 
#Modifie sur place la chaine

print 'Entrez un rayon : ';
chomp($radius= <STDIN>);

if($radius < 0 ){
  $perimeter = 0;
}
else{
  $perimeter= 2 * $PI * $radius;
}

print $perimeter;
