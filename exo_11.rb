puts "Quelle est ton age?"
print ">"
user_age = gets.to_i

1.upto(user_age) do |n| 
    puts "Il y a #{n} ans, tu avais #{user_age - n} ans."
end



