
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> Entre 1 et 25 : "

floors = gets.chomp.to_i


n  = 1

while (n <= floors)
    puts "#"* n
    n = n + 1
end




