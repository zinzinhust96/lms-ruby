# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: 'admin', password_digest: '$2a$10$r2mQKtkQ0sniRz58R51Rme4JPoUfx4.N8yECu.PKUV5T9ATBhnsMe', email: 'admin@gmail.com', address: '123 Any Street', phone: '456789123', is_admin: true, super_admin: true)
# admin email: admin@gmail.com ; password: admin123