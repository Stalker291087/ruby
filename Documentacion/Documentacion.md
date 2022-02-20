### Documentacion Ruby

## Variables:
Las variables no necesitan definir el tipo de dato en ruby.

``
edad = 30
edad = "treinta"
edad = 30.5
``
## Interpolacion de cadenas:
``
edad = 30
edad = "treinta"
edad = 30.5
``
En ruby se utiliza comilla doble para strings.
``
nombre = "Jean Carlo"
edad1 = "treinta"
edad2 = 30.5
``
Para cadenas de texto se debe utilizar comilla doble de lo contrario imprimiria textualmente el string sin considerar las variables.
Con comilla simple le decimos a ruby que es texto plano.
La funcion gets tambien inserta un salto de linea al final.
``
print "Introduce tu nombre: "
nombre = gets
saludo = "buenas tardes"
#puts "Hola " # Puts siempre va poner un salto de linea al final.
puts "Hola #{nombre}, que tengas #{saludo}"
``
