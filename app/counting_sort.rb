
def counting_sort(nums)
  # カウントソート
  max = nums.max
  min = nums.min

  count = Array.new(max - min + 1, 0)
  nums.each do |num|
    count[num - min] += 1
  end

  index = 0
  count.each_with_index do |count_i, i|
    count_i.times do
      nums[index] = i + min
      index += 1
    end
  end
end
