# Write a function to find the longest common prefix string amongst an array of strings.
# If there is no common prefix, return an empty string "".

def longest_common_prefix(strs)
  result = ""

  shorter_word = strs.min_by{|el| el.size}

  (0...shorter_word.size).each do |e|
    matcher = shorter_word[0..e]
    
    if strs.all? {|word| word.start_with?(matcher) }
    result = matcher
    end
  end

  puts result
end

longest_common_prefix(["flower","flow","flight"])
longest_common_prefix(["dog","racecar","car"])
longest_common_prefix(["wero","wermikulit","wea"])

