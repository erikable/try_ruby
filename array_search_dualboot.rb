# Функция должна возвращать индекс элемента


def search(_array, _query)
  low = 0
  high = _array.size - 1
  while low <= high
    index = (low + high) / 2
    index_value = _array[index]
    if _query == index_value
      return index
    end
    if index_value > _query
      high = index - 1
    else
      low = index + 1
    end
  end
  -1 # if non
end


p search([1], 900) == -1
p search([1], 1).zero?
p search([], 900) == -1
p search([1, 4, 5, 7, 8, 9], 9) == 5
p search([1, 4, 5, 7, 8, 9], 1).zero?
p search([1, 4, 5, 7, 8, 9], 6) == -1
