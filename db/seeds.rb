# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Destroy all Works'
Work.destroy_all
puts 'Destroy all users'
User.destroy_all
puts '>>>>>> Done!'
puts '----------------'


puts 'Create users'
@user1 = User.new(email: 'user1@gmail.com', password:'123456')
@user1.save!
puts '>>>>>> Done!'
puts '----------------'

puts 'Create Works'
@work1 = Work.new(title: 'verrière pour cuisine', category:'123456')
@work1.save!
puts '>>>>>> Done!'
puts "#{Work.count} Works created!"
puts '----------------'



    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "description"
    t.string "preview"
