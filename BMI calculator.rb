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
puts w

if BMI(w,h)<18.5
    puts "Underweight"
elsif(18.5<BMI(w,h) && BMI(w,h)<24.9)
    puts "Healthy weight"
elsif (24.9<BMI(w,h) && BMI(w,h)<29.9)
    puts "Overweight"
elsif (29.9<BMI(w,h) && BMI(w,h)<9.9)
    puts "Obesity"
elsif 39.9<BMI(w,h)
    puts "Morbid obesity"
else
    puts "Error"
end