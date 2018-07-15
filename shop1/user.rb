#this class takes input from console and gives output
require_relative "file_handle.rb"
require_relative "calculation.rb"
require_relative "product.rb"

class User
  attr_accessor :products_name
  def initialize()


  end
  #Accept input from user
  def accept
   puts "please enter products name "
   puts @products_name=gets.chomp
   puts @arr= @products_name.split(",")
   Calculation.new(purchase_quantity).price_calculate

  end

  #calculate quantity from user input
  def purchase_quantity

    b = Hash.new(0)
    @arr.each do |v|
      b[v] += 1
    end
    b.each do |k, v|
      puts "#{k} appears #{v} times"
    end
    b

  end


end
u1 = User.new()
u1.accept