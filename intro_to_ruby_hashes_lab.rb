def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  my_hash = {
    name: "Iuliia"
  }
  return my_hash
end

def pioneer
  hush = {
    :name => 'Grace Hopper'
  }
  return hush
end

def id_generator
  hush_id = {
    :id => 45
  }
  return hush_id
end

def my_hash_creator(key, value)
  hush1 = {}
  hush1[key]=value
  return hush1
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else 
    hash[key] = 1
    return hash
  end
end
