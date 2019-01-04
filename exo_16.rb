# Écris un programme exo_16.rb qui va demander l'age de l'utilisateur,
# et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".

puts "Quel âge avez vous ?"
    print "> "    
    age = gets.chomp.to_i
    
age.downto(0) do |n|
    puts "Il y a #{n} ans, tu avais #{age-n}"
end






