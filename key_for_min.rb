# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = 
  name_hash.each do |key, value|
    if name_hash[key] < minimum
      minimum = name_hash[key]
    end
  end
  minimum
end
