# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = 0
  name_hash.each do |key, value|
    if value > 0 
      minimum_value = value
    end
    if minimum_value > value 
      minimum_value = value
    end
    name_hash = key 
  end
  name_hash{} 
end