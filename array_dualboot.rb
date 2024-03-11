# Заменить все положительные элементы целочисленного массива 
# на максимальное значение элементов массива.
# result must be: [100, 100, -8, 100, 100, -6, 100, 100, -99]

array = [3, 2, -8, 4, 100, -6, 7, 8, -99]

def replace(array)
  result = []
  max_n = array.sort.last
  array.each do |el|
    if el >= 0
      result << max_n
    else
      result << el
    end
  end
  result
end

def replace2(array)
  max_n = array.sort.last
  result = array.map{|el| el >= 0 ? max_n : el }
  result
end


p replace(array)
p replace2(array)