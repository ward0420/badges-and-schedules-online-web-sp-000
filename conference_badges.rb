def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |x| 
    return "Hello, my name is #{x}"
  end
end