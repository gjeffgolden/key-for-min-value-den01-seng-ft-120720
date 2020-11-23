# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  maximum_value = name_hash.max 
  minimum_value = 
  name_hash.each do |key, value|
    if value < maximum_value 
      minimum_value = value
    end
    name_hash = key 
  end
  name_hash 
end