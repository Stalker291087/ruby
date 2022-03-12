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