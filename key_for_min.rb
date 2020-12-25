# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value hash
  min_hash_key = nil
  key, value = hash.first
  minimum = value
  hash.each do |key, value|
    if hash[key] <= minimum
      minimum = value
      min_hash_key = key
    end
  end
  min_hash_key
end
