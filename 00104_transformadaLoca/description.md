Armar una función **transformadaLoca** que dada una lista de números, devuelva otra a partir de
la original tal que

* a los elementos mayores a 19 los elimina
* a los menores a 19 pares les suma 2
* a los menores a 19 impares les suma 1
* a los iguales a 19 vos decidis qué les pasa

```haskell
Main> transformadaLoca [8,15,22,9,101,13]
[10,16,10,14]
```

Ayuda: Vale armar una función auxiliar, se la puede llamar p.ej. sumaLoca. 