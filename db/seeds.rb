# Add seed data here. Seed your database with `rake db:seed`
sophie = Owner.create(name: "Sophie")
quinni = Owner.create(name: "Quinni")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)
Pet.create(name: "Meo Moe", owner: quinni)
