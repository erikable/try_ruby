# They don't really want you to remove the duplicates. 
# They want you to sort the uniques at the front, then return the length of the sorted part. 
# Then, behind the scenes, they slice the array at the length you give them and the result of that is what they check.

def remove_duplicates(nums)
  p nums.uniq!
end



def remove_duplicates_old_v(nums)
   result = []
   nums.each do |el|
    result << el unless result.include?(el)
   end
   p result
end


remove_duplicates([1,1,2])
remove_duplicates([0,0,1,1,1,2,2,3,3,4])
remove_duplicates([1,1,2,5,5,7,8,8,8])