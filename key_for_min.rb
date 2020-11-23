# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = 600 
  name_hash.each do |key, value|
    if value < minimum_value
      minimum_value = key
    end
  end
    minimum_value
end