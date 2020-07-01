def new_hash
 Hash.new 
end

def my_hash
  new_hash = {
    name: "seth"
  }
end

def pioneer
  pioneer = {
    name: 'Grace Hopper'
  }
end


def id_hash_generator(number)
  new_hash = {
    id: number
  }
end