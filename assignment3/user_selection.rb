require_relative 'shopkeeper.rb'
require_relative 'customer.rb'
require_relative 'product.rb'
require_relative 'handle_file.rb'


class UserSelection

  def initialize
    puts "whether you are shopkeeper or customer"
    puts "1. shopkeeper"
    puts "2. customer"
    @user = gets.chomp
    case @user
    when "1"
      s1 = Shopkeeper.new("sonu")
      s1.shopkeeper
    when "2"
      c1 = Customer.new()
      c1.customer

    else
    puts "please enter any option"
    end

  end

end

u = UserSelection.new()