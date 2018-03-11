def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each{|name| badges.push(badge_maker(name))}
  badges
end

def assign_rooms(names)
  room_assignments = []
  names.each{|name| room_assignments.push("Hello, #{name}! You'll be assigned to room #{names.index(name) + 1}!")}
  room_assignments
end

def printer(name)
  badges_and_room_assignments = []
  batch_badge_creator.each{|badge| badges_and_room_assignments.push(badge)}
  assign_rooms.each{|room_assignments| badges_and_room_assignments.push(room_assignments)}
  puts badges_and_room_assignments
end
