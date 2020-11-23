# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_value = 
  maximum_value = {}
  maximum_value << name_hash.max
  name_hash.each do |key, value|
    if value < maximum_value[:value] 
      minimum_value = value
    end
  end
  name_hash 
end