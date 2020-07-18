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
