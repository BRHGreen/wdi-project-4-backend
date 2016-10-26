u1 = User.create!({
  username: "alex",
  first_name: "Alex",
  last_name: "Chin",
  email: "alex@alex.com",
  password: "password",
  password_confirmation: "password"
})

u2 = User.create!({
  username: "mike",
  first_name: "Mike",
  last_name: "Hayden",
  email: "mike@mike.com",
  password: "password",
  password_confirmation: "password"
})

u3 = User.create!({
  username: "rane",
  first_name: "Rane",
  last_name: "Gowan",
  email: "rane@rane.com",
  password: "password",
  password_confirmation: "password"
})

w1 = u1.words.create!({
  headword: "chair",
  external_id: "cs1sDBxaFx",
  part_of_speech: "noun",
  definition: "a piece of furniture for one person to sit on, which has a back, a seat, and legs"
})
