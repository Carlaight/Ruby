
emails = [] 

i=1

50.times do |emails|
    if i < 10 
        puts "jean.dupont.0#{i}@email.fr"
        
    else i > 10
        puts "jean.dupont.#{i}@email.fr"
        
    end

    i = i + 1
end

