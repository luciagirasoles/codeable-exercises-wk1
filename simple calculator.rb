def suma (a,b)
    return a + b       
   
end
def resta (a,b)
    return a - b       
    
end
def multiplica (a,b)
    return a * b       
    
end
def divide (a,b)
    return a / b       
    
end
val1 = gets.to_i
sym = gets.chomp
val2 = gets.to_i

if sym == "+"
    puts "=  #{suma(val1, val2)}"
elsif sym == "-"
    puts "=  #{resta(val1, val2)}"
    elsif sym == "*"
    puts "=  #{multiplica(val1, val2)}"
elsif (val2>0 && sym == "/" )

    puts "=  #{divide(val1, val2)}"
else
    puts "Operación no aceptada"
end