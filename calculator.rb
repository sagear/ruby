#calculator program
puts"**Welcome**"
while true

  puts"Enter the value of a:"
  a = gets.chomp.to_f
  puts"Enter the value of b:"
  b = gets.chomp.to_f 

  puts"Please select your operation!"
  puts"1.'+'"
  puts"2.'-'"
  puts"3.'*'"
  puts"4.'/'"
  puts"5.'%'"
  p = gets.chomp.to_i

  case p

  when 1
    add =  a + b 
    puts"The Addition of #{a}+#{b} = #{add}"
  when 2 
    subs = a - b 
    puts"The Substraction of #{a}-#{b} = #{subs}"
  when 3
    multi = a * b 
    puts"The Multiplication of #{a}*#{b} = #{multi}"
  when 4
    divi = a/b 
    puts"The Division of #{a}/#{b} = #{divi}"
  when 5
    modulo = a%b 
    puts"The Modulo division of #{a}%#{b} = #{modulo}"
  else 
    puts"Please select correct operation"
  end 
end