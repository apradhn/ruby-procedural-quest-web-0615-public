def mission
  "To seek the Holy Grail"
end

def fetch(animal)
  "Fetchez la #{animal}!"
end

def accent(origin="French")
  "I am #{origin}! Why do you think I have this outrageous accent?!"
end

def parents(family={mother: "hamster", father: "elderberries"})
  if family[:mother].nil?
    family[:mother] = "hamster"
  elsif family[:father].nil?
    family[:father] = "elderberries"
  end
  "Your mother was a #{family[:mother]}, and your father smelt of #{family[:father]}!"
end