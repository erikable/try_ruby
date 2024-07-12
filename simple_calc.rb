puts "Enter operator (add/minus/milt/devide/root/area)"
oper = gets.chomp.downcase

puts "Enter number"
n1 = gets.chomp.to_f

if oper != 'root' && oper != 'area'
  puts "Enter second number"
  n2 = gets.chomp.to_f
end

def display(num)
  puts "Result is = #{sprintf("%.2f", num)}"
end

def add(n1, n2)
  display(n1 + n2)
end

def minus(n1, n2)
  display(n1 - n2)
end

def mult(n1, n2)
  display(n1 * n2)
end

def devide(n1, n2)
  display(n1 / n2)
end

def root(n)
  puts sprintf("%.4f", n ** 0.5)
end

def area(radius)
  display Math::PI * (radius ** 2)
end

add(n1, n2) if oper == 'add'
minus(n1, n2) if oper == 'minus'
mult(n1, n2) if oper == 'mult'
devide(n1, n2) if oper == 'devide'
root(n1) if oper == 'root'
area(n1) if oper == 'area'