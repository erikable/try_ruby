def display(num)
  sprintf("%.2f", num)
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
  sprintf("%.4f", n ** 0.5)
end


puts add(5.3333, 2.2346)
puts minus(5.3333, 2.2346)
puts mult(5.3333, 2.2346)
puts devide(5.3333, 2.2346)
puts root(13)
