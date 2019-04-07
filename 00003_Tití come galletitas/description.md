El objeto `titi` representa a Tití, un monito que come galletitas (ponele). Incluye tres métodos que son acciones: 

- Comerse una galletita y comerse un paquete entero, hacen que aumente la cantidad de galletitas que debe digerir.
- Hacer la digestión, disminuye esta cantidad.

Se pide agregar dos nuevos métodos en la definición de `titi`, que deben devolver un valor booleano: 

- `estaEmpachado()`: la condición es tener más de 20 galletitas para digerir.
- `andaConHambre()`: la condición es tener menos de 3 galletitas para digerir.

**Importante**  
recordar lo que se dice en la explicación de la guía, que puede resumirse así: si ponen "if", hay tabla.

**Ojo una cosa**  
Cuando se dice "menos de 3", quiere decir que tienen que ser menos, o sea si Tití tiene 3 galletitas para digerir entonces *no* anda con hambre. Si tiene 2 (o 1, o ninguna), entonces sí.  
Parecido con `estaEmpachado()` cuya condición es "más de 20". Pensar cuánto tiene que devolver con 19, con 20 y con 21.

