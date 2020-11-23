# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  min = 
  max = 
  new_array = name_hash.collect do |key, value|
    value
  end
  max = new_array.max
  name_hash.each do |key, value|
    if value < max
      value = min
      value = max
    end
  end
  min 
end