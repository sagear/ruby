#addition program 
puts"Enter the value of a:"
a = gets.chomp.to_i
puts"Enter the value of b:"

b = gets.chomp.to_i
printf"\n"
sum = a + b 
puts"The Addition of     #{a}+#{b} = #{sum}"

mul = a*b 
puts"The Mutiply of      #{a}*#{b} = #{mul}"

subs = a-b
puts"The Substraction of #{a}-#{b} = #{subs}"

division = a/b 
puts"The Division of     #{a}/#{b} = #{division}"

modulo = a%b 
puts"The modulo division #{a}%#{b} = #{modulo}"

expo = a**b 
puts "The exponent of    #{a}**#{b} = #{expo}"
