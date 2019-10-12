def new_hash
  p key = Hash.new
end

def my_hash
  p name: "Heidi"
end

def pioneer
  p :name => "Grace Hopper"
end

def id_generator
  p :id => 7
end

def my_hash_creator(key, value)
  p key => value
end

def read_from_hash(hash, key)
  p hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  p hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
