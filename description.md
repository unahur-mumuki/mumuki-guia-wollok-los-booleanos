En Wollok, como en cualquier lenguaje, entre los valores que manejamos están los *booleanos*. Hay solamente dos valores booleanos: `true` y `false`.  
(comparar con los números, que tienen infinitos valores)

Miremos un caso de valor booleano en el REPL:

```{wollok}
>>> 83 > 50
true
``` 

¿Qué quiere decir ese `true`? Que el resultado de la expresión `83 > 50` es el valor `true`, o sea verdadero.

O sea: las comparaciones **tienen un resultado**, que es un valor booleano. Así como las operaciones aritméticas tienen un resultado que es un número, p.ej.

```{wollok}
>>> 3 + 4
7
``` 


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

Imaginemos que el peso del objeto es `83`. En este caso, el resultado de la expresión `peso > 50` es `true` ... que es exactamente lo que queremos devolver. Parecido si el peso es, ponele, `21`: el resultado de `peso > 50` es `false`, otra vez coincide con lo que queremos que devuelva `esDificilDeMover()`.

**Entonces**  
lo que queremos que devuelva es, *exactamente*, el resultado de `peso > 50`. Por eso al Wollok IDE no le gusta que armes el método con un `if`, te pide que lo hagas correctamente:

```{wollok}
method esDificilDeMover() {
  return (peso > 50)
}
```

En esta guía vamos a practicar cómo armar expresiones evitando los "if".
OJO que puede ser que Mumuki acepte una solución que no sea correcta para lo que pedimos, porque no sabe darse cuenta si hay un `if` o no. Esta guía hay que hacerla a conciencia.