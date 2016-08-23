# x = 0

# def y
# 	y = x + z

# def z
# 	z = x + x

# 1000.times do |x|
# 	puts x + 1
# 	x = x + 1
# end

# def sum_multiples(multiple, to)
#     n = (to-1) / multiple
#     n * (n+1) / 2 * multiple
# end

# total = 0

# (0...334).each do |i|
#    total += i*3 
# end

# (0...200).each do |i|
#    total += i*5 if (i % 3 != 0) 
# end

# puts total

# def fibonacci( n )
#   return  n  if ( 0..1 ).include? n
#   ( fibonacci( n - 1 ) + fibonacci( n - 2 ) )
# end
# puts fibonacci( 5 )

def fib(n)
  n <= 2 ? 1 : fib(n - 1) + fib(n - 2)
end
 
p (1..100).map {|i| fib(i)}
