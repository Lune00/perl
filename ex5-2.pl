#!/usr/bin/perl -w

print 'Donnez une chaine : ';
chomp($string = <STDIN>);
print 'Donnez un nombre : ';
chomp($number = <STDIN>);

while($number != 0){
  print $string . "\n";
  $number--;
}
