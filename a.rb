students = []

loop do
    puts "0 to exit"
    cmd = gets.chomp
    break if cmd == "0"
    puts 'name: '
    name = gets.chomp
    
    print "input your gender  :  "
    gender = gets.chomp
    
    if gender == "male"
        puts "aha! you are male. right?"
    elsif gender == "female"
        puts "aha! you are female. right?"
    else
        gender = "sorry i cant understand"
        puts "i am sorry ?"
    end
    puts 'phone: '
    phone = gets.chomp
    
    students << {name: name, phone_number: phone , gender: gender}
        
    students.each do |s|
        puts s
    end
end