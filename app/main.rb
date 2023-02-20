
require_relative 'display'
require_relative 'shuffle'

nums = Array.new(10) { |i| i }

Display('original', nums)

Shuffle(nums)
Display('shuffled', nums)
