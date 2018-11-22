# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, value|
    if (value[0] > value[1] && value[1]>value[2]) || (value[1] > value[0] && value[0] > value[2])
      return name[2]
    elsif (value[0] > value[2] && value[2] > value[1]) || (value[2] > value[0] && value[0] > value[1])
      return name[1]
    elsif (value[1] > value[2] && value[2] > value[0]) || (value[2] > value[1] && value[1] > value[0])
        return name[0]
    else
        return nil
    end
  end
end
