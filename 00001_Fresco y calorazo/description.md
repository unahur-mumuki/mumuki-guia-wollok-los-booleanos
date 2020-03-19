Nos dan este objeto que representa a la ciudad de San Rafael. 
Hay dos métodos que devuelven un valor booleano: `estaFresco` (verdadero si la temperatura es menor a 10 grados) y `haceCalorazo` (verdadero si la temperatura es de más de 35 grados).

La implementación de los dos métodos es correcta respecto de la condición ... pero no respecto de cómo se manejan los valores booleanos, en los dos sobra un "if".

Cambiar la implementación de estos dos métodos para que no tengan "if". El método `estaFresco` debería quedar algo así: 

```{wollok}
method estaFresco() {
  return   // acá poner la condición
}
```

y el `haceCalorazo()`, parecido.