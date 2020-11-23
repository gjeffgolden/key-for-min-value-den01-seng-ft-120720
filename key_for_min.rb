# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  minimum_value = 
  maximum_pair = name_hash.max 
  maximum_value = maximum_pair[:key]
  name_hash.each do |key, value|
    
    if value.is_max?
      minimum_value = value
    end
    if value < minimum_value
    puts name_hash[:key]
  end
  name_hash 
end