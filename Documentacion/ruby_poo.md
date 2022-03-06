## Programacion orientada a objetos
- Crear Clases
- Variables de Instancia
- Accesors
- Readers
- Weriters
- Metodos

### Clases
Una clase deberia ser un plano que contiene las caracterizticas del objeto.
```ruby
class Perro
    def initialize(raza, color, edad)
        @raza = raza
        @color = color
        @edad = edad
    end

    def raza # Los metodos en ruby siempre devuelven la ultima linea de codigo
        @raza
    end

    def color
        @color        
    end

    def edad
        @edad
    end
end

perro = Perro.new("Bulldog", "Cafe", "5 años")

puts perro.raza
puts perro.color
puts perro.edad
```
### Attribute Readers
```ruby
class Perro
    attr_reader :raza, :color, :edad

    def initialize(raza, color, edad)
        # Variables de instancia
        @raza = raza
        @color = color
        @edad = edad
    end

end

perro = Perro.new("Bulldog", "Cafe", "5 años")

puts perro.raza
puts perro.color
puts perro.edad
```
### Readers and Writters
class Perro
    attr_reader :raza, :color, :edad
    attr_writer :color, :raza, :edad

    def initialize(raza, color, edad)
        # Variables de instancia
        @raza = raza
        @color = color
        @edad = edad
    end

end

perro = Perro.new("Bulldog", "Cafe", "5 años")

puts perro.raza
puts perro.color
puts perro.edad
```

### Metodos
```ruby
class Perro
    attr_accessor :color, :raza, :edad

    def initialize(raza, color, edad)
        # Variables de instancia
        @raza = raza
        @color = color
        @edad = edad
    end

    def ladrar
        puts "Guau Guau"
    end

    def descripcion
        puts "Soy de raza #{@raza} de color #{@color} y tengo #{@edad}"
    end

end
```
### To String
```ruby
class Perro
    attr_accessor :color, :raza, :edad

    def initialize(raza, color, edad)
        # Variables de instancia
        @raza = raza
        @color = color
        @edad = edad
    end

    def ladrar (ladrido)
        puts "#{ladrido} #{ladrido} #{ladrido}"
    end

    def to_s
        "Soy de raza #{@raza} de color #{@color} y tengo #{@edad}"
    end
end
```
### Metodos Adicionales
Sabe que metodos estan definidos para uina clase
```ruby
<class_name>. methods
<class_name>. respond_to?("ladrar")
<class_name>. object_id
```
