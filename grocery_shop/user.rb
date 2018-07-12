require_relative "product.rb"
require_relative "price.rb"
class User
  def initialize()

    puts "Please enter all the items purchased separated by a comma
      "
      puts "items"
     input1 = gets.chomp
     input2 = input1.split(",")
    puts "quantity"
    quantity = Product.new().purchase_add(input2)
    puts "price"
    Price.new().calculate(quantity)


  end
  def show_bill()



  end
end
u = User.new()