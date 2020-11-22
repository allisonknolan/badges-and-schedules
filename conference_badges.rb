def badge_maker(name)
    "Hello, my name is #{name}."
end
    
def batch_badge_creator(attendees)
  ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(room_assignments)
rooms = []
room_assignments.each do |name, index|
  puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
rooms 
end

