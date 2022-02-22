# && and
# || or
def evaluar(calificacion)

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

print "Digita tu calificacion: "
calificacion = gets.to_i # Convertir de string a integer

evaluar(calificacion)