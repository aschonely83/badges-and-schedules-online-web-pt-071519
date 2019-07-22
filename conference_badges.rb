def badge_maker(name)
  print "Hello, my name is #{name}."
end 

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(attendees)
 return badge_maker(attendees)
end  
print batch_badge_creator(attendees)
