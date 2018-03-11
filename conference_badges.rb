badge = ""

def batch_badge_creator(names)
  names.each{|name| badge = "Hello, my name is #{name}."}
  badge
end
