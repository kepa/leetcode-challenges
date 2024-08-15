# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums)
   countZeros = 0
   for num in nums do 

        countZeros += 1 if num == 0
   
   end
   
   nums.delete(0)
   countZeros.times do 
        nums << 0
   end

   return nums
end