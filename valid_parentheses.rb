#  Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
def is_valid(s)
  arr = []

  s.each_char do |ch|
    case ch
    when '(', '{', '[' then arr << ch
    when '}' then return false if '{' != arr.pop
    when ')' then return false if '(' != arr.pop
    when ']' then return false if '[' != arr.pop
    end
  end

  puts arr.empty?
end

is_valid("()")
is_valid("()[]{}")
is_valid("(]")