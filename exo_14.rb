puts "Ecrivez un nombre"
    print "> "    
    number = gets.chomp.to_i

number.downto(0) do |n|
    puts n
end