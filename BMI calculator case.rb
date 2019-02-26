def BMI (w,h)
    return (w/h**2)
end

w=0
loop do
puts "Ingrese peso(Kg)"
w= gets.chomp.to_f
break if w>0
end
h=0
loop do
puts "Ingrese altura (m)"
h = gets.chomp.to_f
break if h>0
end
case BMI(w,h)
when 0.1...18.5
    puts "Underweight"
when 18.5...24.9
    puts "Healthy weight"
when 24.9...29.9
    puts "Overweight"
when 29.9...39.9
    puts "Obesity"
    39.0...999999
    puts "Morbid obesity"
else
    "Error"
end





# if BMI(w,h)<18.5
#     puts "Underweight"
# elsif(18.5<BMI(w,h) && BMI(w,h)<24.9)
#     puts "Healthy weight"
# elsif (24.9<BMI(w,h) && BMI(w,h)<<29.9)
#     puts "Overweight"
# elsif (29.9<BMI(w,h) && BMI(w,h)<<39.9)
#     puts "Obesity"
# elsif 39.9<BMI(w,h)
#     puts "Morbid obesity"
# else
#     puts "Error"
# end