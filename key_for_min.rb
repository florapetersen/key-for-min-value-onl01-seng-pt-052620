def key_for_min_value(hash)
  if hash.size == 0
    return nil
  else
    smallestkey = nil
    smallestvalue = nil
    hash.collect do |key, value|
        if smallestvalue == nil || value < smallestvalue
          smallestvalue = value
          smallestkey = key
        end
    end
  end
  return smallestkey
end
