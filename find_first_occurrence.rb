def str_str(haystack, needle)
  # index = haystack.index(needle)
  # p index.nil? ? -1 : index
  p haystack.index(needle) != nil ? haystack.index(needle) : -1
end

str_str("sadbutsad", "sad") # 0
str_str("leetcode", "leeto") # -1
str_str("wero", "ro") # 2