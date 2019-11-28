# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require 'faker'
# puts 'Creating owner'
# owner = User.create!(
#   email: Faker::Internet.email,
#   password: '123456'
#   )

# puts 'Inserting 5 fictitious animals...'
# 5.times do |pet|
#   pet = Pet.create!(
#     name: Faker::Creature::Animal.name,
#     description: Faker::Lorem.sentence,
#     price: Faker::Number.decimal(l_digits: 2),
#     owner: owner
#     )
# end

# puts 'Ended seeding!'
Pet.destroy_all
User.destroy_all

user = User.create(email: 'me@me.com', password: '123456')

kwankie = Pet.create(name: 'Kwankie', description: 'Meow! I\'m Kwankie. I love to play with you and catnip makes me go totally bonkers. You\'ll love it! Bring me home if you dare. I\'ll make your life so much fun!' , price: 10, owner_id: user.id, species: 'Tabby Cat', photo: 'photo: https://i.imgur.com/PtlwGed.jpg')
karma = Pet.create(name: 'Karma', description: 'I\'m the coolest, don\'t you agree? I can change colors and pinch you just a little bit when I walk. You know you want to hold an exotic pet like me!' , price: 30, owner_id: user.id, species: 'Chameleon', photo: 'https://i.imgur.com/MLRHHgP.jpg')
logan = Pet.create(name: 'Logan', description: 'Blurb, blurb, blurb. You\'ll love staring into my googley eyes and watching me wiggle around my tank. Let\'s play peek a boo!' , price: 5, owner_id: user.id, species: 'Goldfish', photo: 'https://i.imgur.com/kIeMOJW.jpg')
prince = Pet.create(name: 'Prince', description: 'What does the fox say? I don\’t know, but if a princess kisses me I might turn into a prince! Watch me jump and be sure to keep me wet. That\’s what she said.' , price: 15, owner_id: user.id, species: 'Frog', photo: 'https://i.imgur.com/NDgy1TI.jpg')
da_boss = Pet.create(name: 'Da Boss', description: 'What\’s up doc? I’m a snuggley, sweet little pig you\’ll want to keep as your friend forever. If you do something I really love, you might hear me squeak - like a boss.' , price: 10, owner_id: user.id, species: 'Guinea Pig', photo: 'https://i.imgur.com/dfLA54o.jpg')
panda = Pet.create(name: 'Panda', description: 'Let\’s go for a run! Did you know I used to be a professional agility dog? I’m a super active, fun loving pup who knows how to play and do tricks with you. Think you can keep up?' , price: 10, owner_id: user.id, species: 'Border Collie Dog', photo: 'https://i.imgur.com/h2AunuW.jpg')
toucan = Pet.create(name: 'Toucan', description: 'Squeek squeak! I\’m named Toucan because Kam hasn\’t seen a toucan yet in Rio and she really wants to see one. Maybe one day her dream will come true so she doesn\’t seed her database with easter eggs like this.' , price: 10, owner_id: user.id, species: 'Blue Parakeet', photo: 'https://i.imgur.com/UPzbf5C.jpg')
charlie = Pet.create(name: 'Charlie', description: 'Greetings, humans. I\'m quite a fancy, indeed, as I come from a faraway land called Brittain and you\'ll find that I love to lick your face.', price: 10, owner_id: user.id, species: 'King Charles Dog', photo: 'https://i.imgur.com/lk3JUd0.jpg')
peter = Pet.create(name: 'Peter', description: 'Boing boing boing! I\’m Peter the rabbit, just like your childhood books. You can brush my hair and feed me all the carrots and celery you have, because I love to eat!' , price: 10, owner_id: user.id, species: 'Long Haired Rabbit', photo: 'https://i.imgur.com/aDLzu2S.jpg')
merlion = Pet.create(name: 'Merlion', description: 'Prrr! Don\’t you love my little button nose? I’m the sweetest, most beautiful little kitten you’ve ever seen. My fur is so soft and you\'ll love to look into my pretty blue eyes.' , price: 10, owner_id: user.id, species: 'Siamese Kitten', photo: 'https://i.imgur.com/pr12zvu.jpg')

