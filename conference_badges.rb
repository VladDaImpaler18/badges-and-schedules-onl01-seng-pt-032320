def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  returnedArray=[]
  array.each{ |name|
  returnedArray << badge_maker(name)
  }
  return returnedArray
end

def assign_rooms(array)