# 1.times do
# 	puts "1" * 100
# end

# 100.times do
# 	puts 1
# end

# 100.times do
# 	puts * * (number = number + 1)
# end


# number = 1 
# numbers = number + 1

# 100.times do
# 	puts number

# end

# print 1.step(100).to_a

# (1..100).each do |face|
# 	puts face
# end


# x = 1
# 100.times do
# 	puts x
# 	x = x + 1
# 	if x % 3 and x % 5
# 		puts "Mined Minds"
# 	elsif x % 3 == 0
# 		puts "Mined"
# 	elsif x % 5 == 0
# 		puts "Minds"
# 	else
# 		puts x
# 	end
# end

# 1.upto(100) do |x|
#       if x % 5 == 0 and x % 3 == 0
#         puts "Mined Minds"
#       elsif x % 5 == 0
#         puts "Mined"
#       elsif x % 3 == 0
#         puts "Minds"
#       else
#         puts x
#       end
#     end

number = 1
100.times do
	if number % 5 == 0 and number % 3 == 0
		puts "Mined Minds"
	elsif number % 3 == 0
		puts "Mined"
	elsif number % 5 == 0
		puts "Minds"
	else
		puts number
	end
	number = number + 1
end















