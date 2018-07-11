class Product
  attr_accessor :product_id
  @product_name
  attr_accessor :product_price
  @stock_item
  @company_name
  #@@product_id=0

  def initialize()

  end
  def add
  #puts @@product_id++
  puts "enter product name"
  @product_name = gets.chomp
  puts "enter product price"
  @product_price = gets.chomp
  puts "enter stock item"
  @stock_item = gets.chomp
  puts "enter company name"
  @company_name = gets.chomp


  end

end