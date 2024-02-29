def fibo(n)
  arr = [1,1]
  return "Nothing" if n <= 0
  return [1] if n == 1
  return arr if n == 2
  (2..n).each do |i|
    arr[i] = arr[i-1] + arr[i-2]
  end
  arr
end

p fibo(0)
p fibo(1)
p fibo(2)
p fibo(4)
p fibo(6)
p fibo(13)
