# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  min_value = 1000
  name_hash.each do |key, value|
    if value < min_value
      value = min_value 
    end
    puts min_value[key]
  end
  name_hash  
end