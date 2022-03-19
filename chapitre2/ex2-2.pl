#!/usr/bin/perl -w

print 'Saisissez un nombre : ';
chomp($a=<STDIN>);
print 'Saisissez un autre nombre : ';
chomp($b=<STDIN>);
print 'Produit des 2 nombres : ' . $a * $b;
