# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
User.destroy_all

eric= User.create!(email: 'eric@me.fr', password: 'testtest')
safa= User.create!(email: 'safa@me.fr', password: 'testtest')

Product.create!(user: eric, name: 'Lewagon', url: 'http://lewagon.org', tagline: 'Best coding school ... ever!', category: 'education')
Product.create!(user: safa, name: 'Google', url: 'http://google.fr', tagline: 'Simple Search Engine', category: 'tech')
Product.create!(user: eric, name: 'Gandi.net', url: 'http://gandi.net', tagline: 'Hosting and Register.', category: 'tech')
Product.create!(user: safa, name: 'Heroku', url: 'https://heroku.com', tagline: 'Powerfull Cloud Application Platform.', category: 'tech')
Product.create!(user: eric, name: 'Nitrous', url: 'https://nitrous.io', tagline: 'Consistent Development Environments in the Cloud', category: 'tech')
