# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.collect {|name| badge_maker(name)}
end

def assign_rooms (arrayofnames)
  return "Hello #{name}! You'll be assigned to room #{room}"
end

def printer
  puts
end
