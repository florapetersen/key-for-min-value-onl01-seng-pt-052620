def key_for_min_value(hash)
  if hash.size == 0
    return nil
  end
  elsif
    smallestkey = hash.keys[0]
    smallestvalue = hash.values[0]
    hash.collect do |key, value|
      if value < smallestvalue
        value = smallestvalue
        key = smallestkey
      end
    return smallestkey
  end
end
