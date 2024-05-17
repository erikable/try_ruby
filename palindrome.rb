# Given an integer x, return true if x is a palindrome, and false otherwise.

def is_palindrome(x)
  return true if x.to_s == x.to_s.reverse
  false
end

p is_palindrome(121)
p is_palindrome("werorew")
p is_palindrome(686)
p is_palindrome("deep")
p is_palindrome(5446)