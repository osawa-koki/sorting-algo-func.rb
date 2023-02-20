
def bucket_sort(nums, bucket_size = 5)
  # バケツソート
  max_value = nums.max
  min_value = nums.min
  bucket_count = ((max_value - min_value) / bucket_size).floor + 1

  buckets = Array.new(bucket_count) { [] }
  nums.each do |num|
    bucket_index = ((num - min_value) / bucket_size).floor
    buckets[bucket_index] << num
  end

  index = 0
  buckets.each do |bucket|
    bucket.sort!
    bucket.each do |value|
      nums[index] = value
      index += 1
    end
  end
end
