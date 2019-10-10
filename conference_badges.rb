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
  count = 0
  
  attendees.each_with_index do |x, y|
    puts "Hello, #{x}! You'll be assigned to room #{count}!"
  end
end