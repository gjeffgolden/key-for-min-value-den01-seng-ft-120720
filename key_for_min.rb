# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  max = name_hash.max
  max_array = max.to_a
  max_value = max_array[0][1]
  binding.pry 
  name_hash.each do |key, value|
    if value < max_value
      value = min1
    end
    if value < min1
      value = min2
    end
  end
  name_hash 
end