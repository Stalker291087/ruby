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