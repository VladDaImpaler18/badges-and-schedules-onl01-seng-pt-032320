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
  room=1
  roomAssignmentArray=[]
  array.each{ |name|
  roomAssignmentArray << "Hello, #{name}! You'll be assigned to room #{room}!"
  room+=1
end