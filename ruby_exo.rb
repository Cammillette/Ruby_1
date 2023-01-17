#exo_01.rb
puts "$ ruby exo_01.rb"
puts "Bonjour, monde!"

#exo_02.rb
print 'votre nom'
name = gets.chomp
puts "Bonjour, #{name}"

#exo_03.rb
puts "Bonjour #{name}, quel est votre age?"
age = gets.chomp.to_i
year = "4"
puts "En 2017, vous aviez #{age - 4} "

#exo_04.rb
puts "Bonjour #{name}, quelle est votre année de naissance?"
année_naissance = gets.chomp.to_i
puts "Vous aurez 100 ans en #{année_naissance + 100}"

#exo_05.rb
print 'Choisissez un nombre'
nombre= gets.chomp.to_i
nombre. times do
    puts "Salut, ça farte ?"
end

#exo_06.rb
print 'Choisissez un nombre'
nombre_demandé= gets.chomp.to_i
nombre_final = nombre_demandé - 1
nombre_final. times do 
    puts "Bonjour toi !"
end

#exo_07.rb
print 'Choisissez un nombre'
    max = gets.chomp.to_i
n = 1
while n < max # Tant que n est inférieur ou égal à 10, le code est exécuté.
    print "#{n + 1}"
    n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end

#exo_08.rb
print 'Choisissez un nombre'
    rebours = gets.chomp.to_i
while rebours > 0
    puts "#{rebours - 1}"
    rebours = rebours - 1
end

#exo_09.rb
puts "Bonjour, quelle est votre année de naissance?"
année_naissance = gets.chomp.to_i
x = année_naissance
while x < 2022
    puts "#{x + 1}"
    x = x + 1 
end

#exo_10.rb
puts "Bonjour, quelle est votre année de naissance?"
année_naissance = gets.chomp.to_i
y = 0
x = année_naissance
while x < 2022
    puts "#{x + 1}, cette année j'avais #{y + 1}"
    x = x + 1 
    y = y + 1
end

#exo_11.rb
puts "Bonjour, quelle est votre année de naissance?"
année_naissance = gets.chomp.to_i
y = 0
x = année_naissance
while x < 2022
    puts "En #{x + 1}, il y a #{2023 - x} ans, tu avais #{1 + y} ans"
    x = 1 + x
    y = 1 + y 
end

#exo_12.rb

#exo_13.rb


#exo_14.rb

#exo_15.rb

#exo_16.rb

#exo_17.rb
