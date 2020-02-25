def new_hash
  return new_hash ={}
end

def my_hash
  second_hash = {
    :name =>"Ohmo" ,:last_name => "Matoquita",
    :name =>"Rafa" ,:last_name => "Valdez"
    
  }
   return second_hash
end

def pioneer
pioneer ={
  :name => "Grace Hopper", :occupation =>"Professor"
}

end

def id_generator
 id_hash ={
   :id => 1, :occupation => "policeman"
 }
 
end

def my_hash_creator(key, value)
  baby_hash = {
    key => value
  }
  
  return baby_hash
end

def read_from_hash(hash, key)
hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1 
    hash
  
  else 
    
   hash[key] = 1
    return hash
  end
  
end
