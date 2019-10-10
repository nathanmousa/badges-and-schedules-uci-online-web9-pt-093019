# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  attendees.collect do |x|
    badge_maker(x)
  end
end



def assign_rooms(attendees)
  room = []
  
  attendees.each_with_index do |x, y|
    room.push("Hello, #{x}! You'll be assigned to room #{y + 1}!")
  end
  
  room
end



def printer
  batch_badge_creator
  assign_rooms
end