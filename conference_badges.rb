def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |count|
    var1 = badge_maker(count)
    badges.push(var1)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name|
    var2 = "Hello, #{name}! You'll be assigned to room #{attendees.index(name) + 1}!"
    room_assignments.push(var2)
  end
  room_assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  counter = 0
  assign_rooms.each do
    puts assign_rooms.index(counter)
    counter += 1
  end
end
