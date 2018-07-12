class Product


  def initialize()
  #attr_accessor :product_id
  @product_name
  #attr_accessor :product_price
  @stock_item
  @company_name

  end
  def add


  puts "enter product name"
  @product_name = gets.chomp
  puts "enter product price"
  @product_price = gets.chomp
  puts "enter stock item"
  @stock_item = gets.chomp
  puts "enter company name"
  @company_name = gets.chomp
  f1 = FileOperation.new()
  puts id = f1.read_data

  f1.add_data(id,@product_name,@product_price,@stock_item,@company_name)

  end

  def remove_product
    puts "What's the item number?"
    puts @item_num = gets.chomp
    f1 = FileOperation.new()
    f1.remove_data(@item_num)
  end
  def list_product
    f1 = FileOperation.new()
    f1.list_data
  end

end