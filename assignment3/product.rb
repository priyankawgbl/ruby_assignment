class Product
  attr_accessor :product_id
 attr_accessor :product_name
  attr_accessor :product_price
  @stock_item
  @company_name
  #@@product_id=0
  def self.add
  #puts @@product_id++
  puts "enter product name"
  @product_name = gets.chomp
  puts "enter product price"
  @product_price = gets.chomp

  end

end