#this class takes attributes for product and add product details in product file
require_relative "file_handle.rb"


SEPERATOR = "|"
PRODUCT_ATTRS = %w(name unit_price quantity sale_price)
class Product
  attr_accessor *PRODUCT_ATTRS
  def initialize(attrs)
    @attrs = attrs
  end
  #Add product details in product.txt file
  def add_product
   f = FileHandle.new("product.txt")
   f.add_data(to_line)

  end
  #to create string
  def to_line
   @attrs.values.join(SEPERATOR)

  end

  def calculate_price(current_quantity)
     if current_quantity > 1
       puts price = current_quantity / quantity * sale_price.to_i + current_quantity % quantity * unit_price.to_i
       puts saved_money = current_quantity*unit_price.to_i - price.to_i
     else
      price = current_quantity*unit_price.to_i
     saved_money = 0
    end
    h = hash.new()
    h["price"]=price
    h["saved_money"]=saved_money


  end



end
p1 =Product.new(name: "milk",quantity: 2,unit_price: 3.97,sale_price: 5)

p1.add_product
p1.calculate_price(3)