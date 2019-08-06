# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Brand.create(name: "DGA")
# Brand.create(name: "Discmania")
# Brand.create(name: "Discraft")
# Brand.create(name: "Dynamic Discs")
# Brand.create(name: "Gateway")
# Brand.create(name: "Huk Lab")
# Brand.create(name: "Kastaplast")
# Brand.create(name: "Latitude 64")
# Brand.create(name: "Legacy")
# Brand.create(name: "Millenium")
# Brand.create(name: "MVP")
# Brand.create(name: "Prodigy")
# Brand.create(name: "Prodiscus")
# Brand.create(name: "Vibram")
# Brand.create(name: "Westside")
(165..175).each do |x|
   Weight.create(amount: x)
end
