# #{} permet d'insérer une variable dans une string

puts "On va compter le nombre d'heures de travail à THP" # Affiche la string "On va compter le nombre d'heures de travail à THP" sur le terminal
puts "Travail : #{10 * 5 * 11}" # Affiche la string "Travail : 550" et effectue le calcul
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Affiche  la string "En minutes ça fait : 33000" et effectue le calcul

puts "Et en secondes ?" # Affiche la string "Et en secondes"

puts 10 * 5 * 11 * 60 * 60 # Affiche le resultat d'un calcul 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Affiche la string

puts 3 + 2 < 5 - 7 # Affiche false, C'est une comparaison qui renvoie un booleen 

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Affiche la string et le résulat
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Affiche la string et le résultat

puts "Ok, c'est faux alors !" #Affiche la string

puts "C'est drôle ça, faisons-en plus :" #Affiche la string

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Affiche la string et le resultat vrai ou faux car c'est une comparaison qui renvoie un booleen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Affiche la string et le resultat vrai ou faux car c'est une comparaison qui renvoie un booleen
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Affiche la string et le resultat vrai ou faux car c'est une comparaison qui renvoie un booleen
