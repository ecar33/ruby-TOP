def capitalize_if_long()
    print "Enter a string to capitalize (longer than 10 chars): "
    string = gets.chomp

    if !!(string.length > 10)
        puts string.capitalize
    end
end

capitalize_if_long