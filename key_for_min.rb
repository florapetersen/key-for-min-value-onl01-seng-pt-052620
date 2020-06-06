def key_for_min_value(hash)
  if hash.size == 0
    return nil
  else
    hash.keys[0] = smallestkey
    hash.values[0] = smallestvalue
    hash.collect do |key, value|
      if value < smallestvalue
        value = smallestvalue
        key = smallestkey
      end
    end
  return smallestkey
  end
end
