speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.each do |name|
    badge_maker(name)
  end
end
