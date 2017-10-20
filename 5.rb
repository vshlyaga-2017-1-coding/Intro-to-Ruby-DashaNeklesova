puts "Enter a number"
num = gets.chomp.to_i
s = 0
for i in 1..num
  if i%3==0 or i%5==0 
  s+=i
	end	
end
puts s