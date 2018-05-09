5.times do
  Article.create({
      title: Faker::Book.title,
      body: Faker::Lorem.sentence
  })
end
# user = User.create(email: 'bob@bob.com', password: '12345678', password_confirmation: '12345678')
