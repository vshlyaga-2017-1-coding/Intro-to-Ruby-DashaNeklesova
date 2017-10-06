puts "Enter a number"
number = gets.chomp.to_i
s = 0

for i in 1..number
s+=i
end

puts "The result of adding #{s}"