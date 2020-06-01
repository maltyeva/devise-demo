
User.destroy_all

User.create!(email: "test@gmail.com", password: "123456")

10.times do
  User.create!(email: Faker::Internet.email, password: "123456")
end
