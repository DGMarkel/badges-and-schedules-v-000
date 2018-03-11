def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(names)
  names.each{|name| print "Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!"}
end

def printer(names)
    names.each do |attendee|
      puts batch_badge_creator(attendee)
    end
end
