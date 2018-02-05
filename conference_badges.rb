speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
badges = []
speakers.each do |name|
  badges.push(badge_maker(name))
end
badges
end

def assign_rooms(speakers)
  rooms = []
  room_number = 1
  speakers.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  rooms
end
