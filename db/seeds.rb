puts "Seeding database"
User.find_or_create_by(name: 'A user')
