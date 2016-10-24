u1 = User.create!(username: "alex", first_name: "Alex", last_name: "Chin")
u2 = User.create!(username: "mike", first_name: "Mike", last_name: "Hayden")
u3 = User.create!(username: "rane", first_name: "Rane", last_name: "Gowan")

w1 = u1.words.create!(body: "Nullifidian")
w2 = u2.words.create!(body: "Presentiment")
w3 = u1.words.create!(body: "Colloquy")
w4 = u3.words.create!(body: "Vacillate")
