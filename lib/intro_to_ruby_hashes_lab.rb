def my_hash_creator(key, value)
  new_hash = {
    key => value
  }
end
# return a hash that includes the key and value parameters passed into this method

def read_from_hash(hash, key)
  hash[key]
end
# return the correct value using the hash and key parameters

def update_counting_hash(hash, key)
  if hash[key] == hash[key]
    puts hash[key]
  else
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
