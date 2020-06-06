def key_for_min_value(hash)
  if hash.size == 0
    return nil
  else
    smallestkey = hash.keys[0]
    smallestvalue = hash.values[0] 
    hash.collect do |key, value|
      if value < hash.values[0]
