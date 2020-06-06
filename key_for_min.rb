def key_for_min_value(hash)
  if hash.size == 0
    return nil
  else
    hash.keys[0] = smallestkey
    hash.values[0] = smallestvalue
    hash.collect do |key, value|
      if value < hash.values[0]
        hash.keys[0], hash.values[0] = hash.keys[1], hash.values[1]  
      end
    end
  return hash.keys[0]
  end
end
