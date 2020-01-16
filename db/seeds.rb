# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Brand.create([{ name: 'Apple' }, { name: 'Samsung' }, { name: 'Huawei' }, { name: 'Xiaomi'}])
Phone.create(name: 'iPhone X', price: 2999, quantity: 10, brand_id: 1)
Phone.create(name: 'Galaxy Note 10', price: 2000, quantity: 10, brand_id: 2)
Phone.create(name: 'Honor 8', price: 2000, quantity: 15, brand_id: 3)
Phone.create(name: 'Redmi K30', price: 1500, quantity: 15, brand_id: 4)
Phone.create(name: 'Bootleg rubbish', price: 200, quantity: 5)
