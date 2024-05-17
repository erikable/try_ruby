# Напишите программу, которая выводит на экран числа от 1 до 100. 
# При этом вместо чисел, кратных трем, программа должна выводить слово «Fizz», 
# а вместо чисел, кратных пяти — слово «Buzz». 
# Если число кратно и 3, и 5, то программа должна выводить слово «FizzBuzz»

nums = (1..100).to_a

nums.each do |number|
  
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "#{number} Fizz"
  elsif number % 5 == 0
    puts "#{number} Buzz"
  end
end