#File.open(product.rb, 'r') do |file|
  #file.puts [var1, "your text", var2] # or puts var1, "your text", var2
#end

class Fileoperation
@product_name
@product_price
@stock_item
@company_name


def add_data
File.open("inventory.txt", 'w') do |file|
  file.puts [, "your text"] # or puts var1, "your text", var2
end