# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |x|
    attendees[attendees.index(x)] = "Hello, my name is #{name}."
  end
end