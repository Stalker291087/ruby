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


