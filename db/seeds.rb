
User.create!(email: 'test@gmail.com', password: "123123", first_name: "Maria")

10.times do
  User.create(email: Faker::Internet.email, password: "123123")
end
