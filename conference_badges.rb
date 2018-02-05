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
