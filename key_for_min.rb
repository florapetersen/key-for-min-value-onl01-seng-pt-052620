def key_for_min_value(hash)
  if hash_size == 0
    return nil
  hash.keys[0] = smallestkey
  hash.values[0] = smallestvalue
  hash.collect do |key, value|
    if value < smallestvalue
      hash.values[0] = smallestvalue
      hash.keys[0] = smallestkey 
    end
  return smallestkey
  end
end