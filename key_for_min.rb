# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require 'pry'

def key_for_min_value(name_hash)
  new_array = name_hash.collect do |key, value|
    value
  end
  new_array.max
end