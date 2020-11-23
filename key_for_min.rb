# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  min1 = 
  min2 =
  max = 
  name_hash.each do |key, value|
    if value == name_hash.max
      value = max 
    end
    if value < max
      value = min1
    end
    if value < min1
      value = min2 
    end
    binding.pry 
  end
  name_hash 
end