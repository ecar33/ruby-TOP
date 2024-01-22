def names_10
    print "Enter a name: "
    name = gets.chomp

    10.times { |i|  puts "Hello, #{name}, this is the #{i}'th message."}
end


names_10