attendees = [Edsger, Ada, Chareles, Alan, Grace, Linus, Matz]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, My name is #{attendee}"
  end
end
