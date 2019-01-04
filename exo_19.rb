
emails = []

 for i in ("01".."51")
    email = "jean.dupont.#{i}@gmail.com"
    emails << email
  end

  emails.count.times do |i|
    if i % 2 == 0
        puts "jean.dupont.#{i}@gmail.com"
    end
end