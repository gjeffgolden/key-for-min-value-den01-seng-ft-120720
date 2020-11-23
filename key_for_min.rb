# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  max = 1000
  min = 
  solution =
  name_hash.each do |key, value|
    if value < max
      value = min
    end
    if value > min
      min = solution
    else value = solution
  end
  end
end