
require_relative 'display'
require_relative 'shuffle'

nums = Array.new(10) { |i| i }

display('original', nums)

shuffle(nums)
display('shuffled', nums)
