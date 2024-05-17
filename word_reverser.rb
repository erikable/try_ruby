# строка на вход. пе реврни слова но не порядок

str = "Just simple example to reverse"
arr_of_str = str.split(" ")
result = []

arr_of_str.each do |word| 
  result << word.reverse
end

puts result.join(" ")