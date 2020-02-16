def new_hash
  # return an empty hash
  return {}
end

#------------------------------

def my_hash
  # return a valid hash with any key/value pair of your choice
  valid_hash = Hash.new 
  valid_hash["task"] = "Flatiron Prework"
  valid_hash["time"] = Time.now
  
  return valid_hash
end

#-------------------------------------

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  
  pioneer_hash = {
    :name => "Grace Hopper"
  }
  
  return pioneer_hash
  
end

#--------------------------------------------

def id_generator
  # return a hash with a key :id assigned to positive integer
  
  id_hash = {
    :id => 1 
  } 
  
  return id_hash
end

#--------------------------------------------

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  creator_hash = {
    key => value 
  }
  
  return creator_hash
  
end

#------------------------------------------------

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

#------------------------------------------------

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  
  return hash 
end
