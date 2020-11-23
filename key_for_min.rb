# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = ""
  minimum_key = ""
  name_hash.each do |key, value|
    if value > 0 
      minimum_value = value
    end
    if minimum_value > value 
      minimum_value = value
    end
    
  end
  minimum_key
end