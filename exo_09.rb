puts "Quelle est ton année de naissance?"
print ">"
user_birth = gets.to_i

user_birth.upto(2022) do |n|
    puts n
    sleep 0.5
end