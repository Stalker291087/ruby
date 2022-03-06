### Documentacion Ruby

## Variables:
Las variables no necesitan definir el tipo de dato en ruby.

```ruby
edad = 30
edad = "treinta"
edad = 30.5
```
## Interpolacion de cadenas:
```ruby
edad = 30
edad = "treinta"
edad = 30.5
```
En ruby se utiliza comilla doble para strings.
```ruby
nombre = "Jean Carlo"
edad1 = "treinta"
edad2 = 30.5
```
Para cadenas de texto se debe utilizar comilla doble de lo contrario imprimiria textualmente el string sin considerar las variables.
Con comilla simple le decimos a ruby que es texto plano.
La funcion gets tambien inserta un salto de linea al final.
```ruby
print "Introduce tu nombre: "
nombre = gets
saludo = "buenas tardes"
#puts "Hola " # Puts siempre va poner un salto de linea al final.
puts "Hola #{nombre}, que tengas #{saludo}"
```

### Numeros
```ruby
2 + 2
10 - 5
8 / 2
44 * 2
2 % 2 # modulo
2 ** 2 # Potencia}
```
## Metodos
Bloques que nos ayudan a hacer tereas repetitivasd.
Si el metodo no acepta ningun parametro, entonces se llama sin (). Caso contrario si el metodo si espera parametros
```ruby
saludar
saludar()
```
## Operadores de comparacion
```ruby
a == a #igual
2 != 2 #diferente a
```
## Condiciones
Permiten ejecutar un bloque de codigo dependiendo del resultado de la condicion, si esta aplica o no.

## Operadores Logicos
```ruby
if calificacion == 0 || calificacion == 1
        print "No estudiaste nada"
    elsif calificacion > 1 && calificacion < 7
        print "Reprobaste"
    elsif calificacion == 7 || calificacion == 8
        print "Apenas pasaste"
    elsif calificacion == 9
        print "Te fue muy bien"
    elsif calificacion == 10
        print "Te fue excelente, felicidades"
    else
        print "Esa calificacion no es valida, intente de nuevo"
    end
end
```
### Arreglos
Crear un arreglo
```ruby
videojuegos = ["Quake", "COD"]
```
Agregar elementos a un arreglo
```ruby
videojuegos << "AOE"
videojuegos.push("Hellgate London")
# Agregar un elemento al inicio
videojuegos.unshift("Stalker")
# Agregar 2 elementos
videojuegos += ["Fallout", "Fallout3"]
```
Remover elementos
```ruby
# Asignar primer valor del arreglo a una variable y removerlo del arreglo
primerJuego = videojuegos.shift
# # Asignar ultimo valor del arreglo a una variable y removerlo del arreglo
ultimoJuego = videojuegos.pop
# Pasar elementos a un arreglo sin destruir el arreglo original
nuevosJuegos = videojuegos.drop(2)
# Seleccionar los elementos sin destruir el arreglo original
parteJuegos = videojuegos.slice(1, 3)
```

## Hashes
Permite guardar llaves y valores, las llaves no se puede repetir, debe ser un valor unico
```ruby
contactos = {"nombre" => "Jean Carlo", "telefono" => 702114785}
# Accessar a los datos
contactos["telefono"]
# Reemplazar valor de una llave
contactos["telefono"] = 80808080
# Usando simbolos
contactos = {:nombre => "Jean Carlo", :telefono => 702114785}
# Forma abreviada usando simbolos
contactos = {nombre: "Jean Carlo", telefono: 702114785}
# Agregar elementos
contactos[:estado] = "soltero"
# Agregar varios elementos | POr defecto esto no modificar el hash original
contactos.merge({nacionalidad: "CR", hijos: "No"})
newcontactos = contactos.merge({nacionalidad: "CR", hijos: "No"})
# Obtener el numero de elementos de un hash
contactos.length
# Obtener todas las llaves
newcontactos.keys
# Verificar si un hash tiene una llave en especifico
newcontacts.has_key?(:estado)
# Metodo para agregar elementos a un hash
newcontactos.store(:pensionado, "No")
```
### Trabajar con valores en los hashes
```ruby
# Devolver todos los valores en un hash
newcontactos.values
# Verificar si un valor existe en nuestro hash
newcontactos.has_value?("CR")
```
## Ciclos e Iteraciones

### Ciclo Loop
```ruby
loop do
    print "Quieres continuar jugando? s/n"
    respuesta = gets.chomp
    if respuesta != "s"
        break
    end
    puts "Sigamos jugando"
end
```

### Ciclo Until
```ruby
respuesta = ""

until respuesta == "n"
    puts "Estoy jugando"
    print "Moriste, quieres seguir jugando? s/n "
    respuesta = gets.chomp    
end
```
### Ciclo While
```ruby
vidas = 3

while vidas  > 0
    puts "Estoy jugando porque aun tengo vidas"
    vidas -= 1
end
```
## Ciclo Each
Convencion, si solo es una linea de codigo se deberia usar do, si son mas lineas se utiliza each
```ruby
num_array = [1, 2, 3, 4, 5]

# Recorrer elementos del array
num_array.map { |num| 
    puts num
}

contacts_hash = {Jean: 12345, Pedro: 6789, Ana: 55555}

contacts_hash.map { |key, value| 
    puts "La llave es #{key} y el valor es #{value}"
}

num_array = [1, 2, 3, 4, 5]

# Recorrer elementos del array
num_array.map { |num| 
    puts num
}

contacts_hash = {Jean: 12345, Pedro: 6789, Ana: 55555}

contacts_hash.map { |key, value| 
    puts "La llave es #{key} y el valor es #{value}"
}

# Tomando solo las llaves o los valores del hash
contacts_hash.each_key { |llave| 
    puts llave
}

contacts_hash.each_value { |valor| 
    puts valor
}

nombre = "Jean Carlo Espinoza"
nombre.each_char do |chr|
    puts chr
end
```
## Iterador times
Exclusivo de los numeros enteros, se lo asigna a un bloque de codigo y se ejecutara ese numero de veces
```ruby
10.times do |time|
    puts "Este es el iterador #{time}"
end

10.times do
    puts "Este es el iterador times"
end
```
