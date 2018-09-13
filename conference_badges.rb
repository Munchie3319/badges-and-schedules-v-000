# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges = []
  attendees.each do |attendees|
    batch_badges.push(badge_maker(attendee))
  end
  return batch_badges
end
