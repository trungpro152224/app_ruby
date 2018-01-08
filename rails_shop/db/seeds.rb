# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cus = Customer.create (name: "Trung", address: "abcdef", number: "0923123")
cus = Customer.create (name: "Tran", address: "abcdfddef", number: "091308423")
cus = Customer.create (name: "Huu", address: "abcdedfdfdff", number: "09123")
cus = Customer.create (name: "Thanh", address: "abcghjghdef", number: "0915423")


user = Customer.create (name: "Trung")
user = Customer.create (name: "Tran")
user = Customer.create (name: "Huu")
user = Customer.create (name: "Thanh")


