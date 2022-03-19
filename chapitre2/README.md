# Données scalaires

## Littéraux

Tous les nombres utilisent en interne le même format.

Pas de valeurs entieres internes dans Perl, tout en virgule flottante (conversion).

1.25, 1.25e10, 1.25E10, 1.2E-5

## Opérateurs sur les nombres
## Conversion entre nombre et chaines
C'est l'opérateur utilisé qui détermine la conversion. Si l'opérateur attend un nombre (+ par exemple), Perl voit la valeur comme un nombre. Lorsqu'un opérateur attend une chaine (. par exemple), Perl voit la valeur comme une chaine. Une valeur pas numérique est transformée en 0. Une valeur numérique traitée comme une chaine est convertie en chaine representant ce nombre.

# Debuggage

Utiliser la directive 

`perl -w mon_programme`

ou directement dans la directive sur la ligne #!

`!/usr/bin/perl -w`
