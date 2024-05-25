# Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M.
# Symbol       Value
# I             1
# V             5
# X             10
# L             50
# C             100
# D             500
# M             1000

def roman_to_int(s)
  decoded = {"I": 1, "V": 5, "X": 10, "L": 50, "C": 100, "D": 500, "M": 1000}
  result = []
  count = 0
  splited_s = s.to_s.split('')
  sym_str = splited_s.map{|el| el.to_sym}
  
  (0...sym_str.size).each do |el|
    result << decoded[sym_str[el]]
  end

  (0...result.size-1).each do |el|
    if result[el] > result[el + 1] || result[el] == result[el + 1]
      count += result[el]
    elsif result[el] < result[el + 1]
      count -= result[el]
    end
  end
  count += result[-1]

  puts "test: Array = #{result} and sym = #{count}"
  puts "____"
end

roman_to_int("III") # 3 Explanation: III = 3.
roman_to_int("LVIII") # 58 Explanation: L = 50, V= 5, III = 3.
roman_to_int("MCMXCIV") # 1994 Explanation: M = 1000, CM = 900, XC = 90 and IV = 4.