# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_key = 0
  min_value = 0
  if hash.size == 0
    nil
  end
  hash.first = min_key, min_value
  hash.each do |key, value|
    if value < min_value
      min_key = key
    end
  end
  return min_key
end
