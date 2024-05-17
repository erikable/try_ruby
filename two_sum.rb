# Given an array of integers nums and an integer target, 
# return indices of the two numbers such that they add up to target.

def two_sum(nums, target)
  (0..nums.size-1).each do |i|
    carriage = i+1
    (carriage..nums.size-1).each do |j|
      if nums[i] + nums[j] == target
        return "indexes are: #{i} and #{j}"
      end
    end
  end
  "Indexes had not found"
end

p two_sum([2,7,11,15], 9)
p two_sum([3,2,4],6)
p two_sum([3,3], 6) 
p two_sum([7,3,5], 7) # not find
p two_sum([3,3,2], 5)
p two_sum([3,3,5], 8)
