require_relative 'shopkeeper.rb'
require_relative 'product.rb'


s1 = Shopkeeper.new("sonu")
puts s1.name
#p1 = Product.new()
#Product.add

puts "enter option u want "
puts "1.add"
puts "2.remove"
puts "3.list"
puts "4.edit"




name1 = gets.chomp
case name1
when "1"
Product.add
when "2"

else
puts "please enter any option"
end

puts "enter product name"
name2 gets.chomp
puts "enter product price"
price gets.chomp