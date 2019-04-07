En Wollok, como en cualquier lenguaje, los números son valores: una expresión puede dar como resultado un número. P.ej.

```{wollok}
>>> 3 + 4
7
``` 

El resultado de la expresión `3 + 4` es el número `7`.

Ahora miremos qué pasa con una comparación:

```{wollok}
>>> 83 > 50
true
``` 

La comparación `83 > 50` también es una expresión. Pero en este caso, el resultado es el valor `true`, que no es un número. Es lo que llamamos un *booleano*.

Entre los valores que maneja Wollok (otra vez, como la mayor parte de los lenguajes) están los *booleanos*. Hay solamente dos valores booleanos: `true` y `false`.  
(comparar con los números, que tienen infinitos valores)


Ahora miremos este método en un objeto que tiene un atributo llamado `peso`:

```{wollok}
method esDificilDeMover() {
  if (peso > 50) {
    return true
  } else {
    return false
  }
}
```

Analicemos dos casos:

- Imaginemos que el peso del objeto es `83`. En este caso, el resultado de la expresión `peso > 50` es `true` ... que es exactamente lo que queremos devolver. 
- - Parecido si el peso es, ponele, `21`: el resultado de `peso > 50` es `false`, otra vez coincide con lo que queremos que devuelva `esDificilDeMover()`.

**Entonces**  
lo que queremos que devuelva es, *exactamente*, el resultado de `peso > 50`. Por eso al Wollok IDE no le gusta que armes el método con un `if`, te pide que lo hagas correctamente:

```{wollok}
method esDificilDeMover() {
  return (peso > 50)
}
```

En esta guía vamos a practicar cómo armar expresiones evitando los "if".
OJO que puede ser que Mumuki acepte una solución que no sea correcta para lo que pedimos, porque no sabe darse cuenta si hay un `if` o no. Esta guía hay que hacerla a conciencia.
