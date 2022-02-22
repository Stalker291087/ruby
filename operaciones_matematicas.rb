def suma(num1, num2)
    resultadoSuma = num1 + num2
    return resultadoSuma
end

def resta(num1, num2)
    resultadoResta = num1 - num2
    return resultadoResta
end

def multiplicacion(num1, num2)
    resultadoMulti = num1 * num2
    return resultadoMulti
end

def division(num1, num2)
    resultadoDiv = num1 / num2
    return resultadoDiv
end

a = 98
b = 2
resultado1 = suma(a, b)
resultado2 = resta(a, b)
resultado3 = multiplicacion(a, b)
resultado4 = division(a, b)

puts "La suma de #{a} y #{b} es #{resultado1}"
puts "La resta de #{a} y #{b} es #{resultado2}"
puts "La multiplicacion de #{a} y #{b} es #{resultado3}"
puts "La division de #{a} y #{b} es #{resultado4}"