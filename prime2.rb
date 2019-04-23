def is_prime(n)
  is_prime = true
  
  if n <= 1
    is_prime = false
  else
    for i in (2..n/2)
      if n%i == 0
        is_prime = false
      end 
    end 
  end
  
  if is_prime 
    puts"#{n} is a prime" 
  else 
    puts"#{n} is not a prime"
  end 
end 

while true 
  puts "select your option"
  puts "1.Check a number prime or not"
  puts "2.Exit"
  option = gets.to_i

  if option == 1
    puts "Enter a number "
    number = gets.to_i
    is_prime(number)
  elsif option == 2
    puts "Thank you"
    break
  else 
    puts "choose 1 or 2"
  end 
end 
