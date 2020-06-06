# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if hash_name.size == 0
    nil
  end
  name_hash.first = min_key, min_value
  name_hash.each do |key, value|
    if value < min_value
      min_key = key
    end
  end
  return min_key
end
