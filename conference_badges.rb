def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(names)
  names.each{|name| "Hello, #{name}! You'll be assigned room #{names.index(name) + 1}" }
