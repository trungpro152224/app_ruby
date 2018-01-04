#43
def change xx
	xx = ""
end

temp = "temp"
change(temp)
puts temp



#44
def change xx
	xx[:name] = "hai"
end

temp = {name: "ha", age: 18}
change(temp)
puts temp


#45
def change xx
	xx[:age] = 19
end

temp = {name: "ha", age: 18}
change(temp)
puts temp


#46
def change xx
	xx[:age] = 19
	xx[name: "hai", age: 20]
end

temp = {name: "ha", age: 18}
change(temp)
puts temp


#47
def change xx
	xx[0] = 0
end

temp = [1,2,3]
change(temp)
puts temp


#48
def change xx
	xx[0] = 0
end

temp = [[7,8],2,3]
change(temp)
puts temp


#49
def change xx
	xx[0] = [1,2]
end

temp = [[7,8],2,3]
change(temp)
puts temp


#50
def change xx
	xx[0,0] = 5
end

temp = [[7,8],2,3]
change(temp)
puts temp


#51
def change xx
	xx[0] = 6
end

temp = [{name: "hai", age: 18}, 2,3]
change(temp)
puts temp


#52
def change xx
	xx[0][:name] = "ha"
end

temp = [{name: "hai", age: 18}, 2,3]
change(temp)
puts temp


#53
def change xx
	xx = [4,5,6]
end

temp = [1,2,3]
change(temp)
puts temp


#54
def change xx
	xx[0] = 0
	xx = [4,5,6]
end

temp = [1,2,3]
change(temp)
puts temp


#55
def change xx
	xx[0] = 0
	xx = [4,5,6]
	xx[0] = 23
end

temp = [1,2,3]
change(temp)
puts temp


#56
temp = [1,2,3]
temp.each {|t| t +=1}
puts temp


#57
temp = [1,2,3]
temp.each_with_index do |t,i|
	t += 1
temp[i] += 2 
end
puts temp


#58
temp = [1,2,3]
temp.each_with_index do |t,i|
	t += 1
temp[i] += 2 
t -= 1
end
puts temp


#59
temp = [{age: 12}, {age: 14}, {age: 22}]
temp.each {|t| t = 1}
puts temp


#60
temp = [{age: 12}, {age: 14}, {age: 22}]
temp.each {|t| t[:age] += 1}
puts temp


#61
class People 
	attr_accessor :name, :age
	def initialize name, age
		@name = name 
		@age = age
end
end
p1 = People.new "ha", 18
p2 = People.new "hai", 19

temp = [p1, p2]
temp.each {|p| p.age += 2}
puts temp[0].name
puts temp[0].age


#62
class People2 
	attr_accessor :name, :age
	def initialize name, age
		@name = name 
		@age = age
end
end
p1 = People2.new "ha", 18
p2 = People2.new "hai", 19

temp = [p1, p2]
puts temp.map { |p| p.equal? p1 }


#63
class People3
	attr_accessor :name, :age
	def initialize name, age
		@name = name 
		@age = age
end
end
p1 = People3.new "ha", 18
p2 = People3.new "hai", 19

temp = [p1, p2]
 temp.map { |p| p=People3.new "nhan", 20 if p.equal? p1 }
 puts temp[0].name


 #66
 def change a,b 
 	a + b
 	end

 	def change a 
 		a + 1
 		
 	end
 puts change 1 



#67
 class Parent
 	def testing 
 		puts "parent testing"
 	end
 end

 class Child < Parent
 	puts "child testing"
 end

 Child.new.testing



#67
 class Parent
 	def testing 
 		puts "parent testing"
 	end
 end

 class Child < Parent
 	def testing
 	puts "child testing"
 end
end

 Child.new.testing


 #67
 class Parent
 	def testing 
 		puts "parent testing"
 	end
 end

 class Child < Parent
 	def testing str
 	str
 end
end

 Child.new.testing


#71 
class Parent
	@@count = 0 
	def sef.print_count
		puts @@count
	end
end

class Child < Parent
	end

	Child.print_count


puts "dfdfdadf"

class Parent
	@@count = 0 
	def self.print_count
	puts @@count
end
end

class Child1 < Parent
	def self.increase_child_1
@@count += 1 
end
end

class Child2 < Parent
	def self.increase_child_2
@@count += 2
end
end

Child1.increase_child_1
Child2.increase_child_2

Parent.print_count
Child1.print_count
Child2.print_count


puts "dfdfd"
class Av
	def test a, b
		a - b
	end 
end
class Child < Av
	def test a,b
		puts a + b
		puts super
	end 
end

Child.new.test 4,1 

class Driver 
	public 
	def public_method
		puts "public_method_called"

		private_method()
		protected_method()
		self.private_method()
		self.protected_method()

		d = Driver.new 
		d.private_method()
		d.protected_method()
	end

	private 
	def private_method

		puts "private_method_called"
	end

	protected

	def protected_method

		puts "protected_method_called"
	end 
end

d = Driver.new
d.private_method()
d.protected_method()
d.public_method()

class Ab
	def a1
		puts "sfdf"
	end 
end
class Ab
	def a2
		puts "dsfdsfsaf"

	end 
end

d = Ab.new
d.a1

class P1
	def testing1
		"parent testing"

	end 
end

class P2
	def testing2
		"parent tesint"
	end 
end

class Child < P1;P2
	end

