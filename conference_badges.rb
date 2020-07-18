def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  count = 0
  attendees.each do 
    badge_maker(attendees[count])
    count += 1
  end
end
