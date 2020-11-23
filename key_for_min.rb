# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  max = 1000
  min = 
  name_hash.each do |key, value|
    if value < max
    min = value
    end
  end
end