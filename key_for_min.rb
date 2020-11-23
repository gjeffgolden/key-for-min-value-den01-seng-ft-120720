# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  minimum_value1 =
  minimum_value2 = 
  maximum_pair = name_hash.max 
  name_hash.each do |key, value|
    maximum_value = maximum_pair[:key]
    if value < maximum_value 
      minimum_value1 = value
    end
    if value < minimum_value1
      minimum_value2 = value 
  end
  name_hash 
end