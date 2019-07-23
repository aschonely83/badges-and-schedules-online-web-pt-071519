#attendees = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
    badges.push"Hello, my name is #{badge}"
  end 
  return badges
end  

def assign_rooms(speakers)
  attendees.each_with_index.map do |attendee, index|
   return "Hello #{attendee}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

assign_rooms(attendees).each do |assignments|
  puts assignments
  end
end





