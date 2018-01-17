# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


user = User.create(name:"Trung")
user = User.create(name:"Tran")
user = User.create(name:"Huu")
user = User.create(name:"Thanh")

lab = Lab.create(name: "Thuc Hanh")
lab = Lab.create(name: "Thuc Tap")
lab = Lab.create(name: "Thuc Thi")

#Procuct.create()
 # t.string :image
 #      t.string :name
 #      t.text :description
 #      t.integer :price
 #      t.integer :year

Product.create(image:"gf", name: "trungtran", description: "dfdgdfsd", price: "12", year: "1993")
Product.create(image:"ffhjg", name: "dgh", description: "toi ten la tran huu trung", price: "12", year: "1993")
Product.create(image:"tedfdfdfdsf", name: "ghb", description: "que o ben tre", price: "122", year: "1993")
Product.create(image:"rtygsef4", name: "yumkmg", description: "dfdfdfdccv", price: "1342", year: "1993")
Product.create(image:"tedfdfdfdsf", name: "dfdfds", description: "where are you doing?", price: "52", year: "1992")
Product.create(image:"rtrt47df", name: "trungtran", description: "Im fine!", price: "132", year: "1533")
Product.create(image:"gxchbm", name: "trungtran", description: "trdfdffdfs", price: "172", year: "19223")
Product.create(image:"676ukyhdf", name: "abd", description: "trdfdiopj", price: "123", year: "1933")

# #create article 
#  create_table :articles do |t|
#       t.string :title
#       t.text :text

#       t.timestamps null: false
#     end

Article.create(title: "I'm OK!", text: "vcvx")
Article.create(title: "I'm OK!", text: "dfdfs")
Article.create(title: "I'm OK!", text: "tedfsdfs")
Article.create(title: "I'm OK!", text: "vcds")
Article.create(title: "I'm OK!", text: "erererdf")
Article.create(title: "I'm OK!", text: "dvdfyhhk")
Article.create(title: "I'm OK!", text: "tedfsdfs")
Article.create(title: "I'm OK!", text: "ddfa")
Article.create(title: "I'm OK!", text: "tedfsdfs")
Article.create(title: "I'm OK!", text: "bbvb")
Article.create(title: "I'm OK!", text: "riop")
Article.create(title: "I'm OK!", text: "uku8kx")
Article.create(title: "I'm OK!", text: "czxsd")

# Customer
#  t.string :name
#       t.string :address
#       t.text :number
# #    
# Customer.create(name: "ddfdf", address: "123 le van luong", number: "etddfsdfs")
# Customer.create(name: "dd3354r", address: "123 le van luong", number: "etddfsdfs")
# Customer.create(name: "dfdfdsfsdfsdf", address: "123 le van", number: "etddfsdfs")
# Customer.create(name: "d345235ddf", address: "123ong", number: "etddfsdfs")
# Customer.create(name: "dfdfsdfcvxdf", address: "1luong", number: "trbgf")
# Customer.create(name: "dfdsf34", address: "e van luong", number: "etddfsdfs")
# Customer.create(name: "rervmc", address: "123 le van luong", number: "sdsdsff")
# Customer.create(name: "ngichngu", address: "123  van luong", number: "drfdfdsf")
# Customer.create(name: "dddxczx", address: "123 le  luong", number: "et")
# Customer.create(name: "dd", address: "123 le van ", number: "etdd")


# create_table :posts do |t|
#       t.references :user, index: true, foreign_key: true
#       t.text :body


Course.create(name: "dfdf")
Course.create(name: "fdfsdsd")
Course.create(name: "vxcxb")
Course.create(name: "kjjuhk")
Course.create(name: "bchtc")
Course.create(name: "Zcas")
Course.create(name: "cvccxv")
Course.create(name: "wrerwe")


