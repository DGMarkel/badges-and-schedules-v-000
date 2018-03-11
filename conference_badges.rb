def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.each do |name|
    badge = badge_maker(name)
    puts badge
  end
end
