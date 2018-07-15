
#this class takes product details and calculate product price
require_relative "file_handle.rb"
require_relative "product.rb"

class Calculation
  # attr_accessor :products_name,:purchase_quantity,:discount_quantity,:unit_price,:sale_price
  def initialize(products_hash)
    @products_hash = products_hash
    @total = 0
    @saved_money = 0
  end

  #Calculate product price
  def price_calculate
    products_data = FileHandle.new("product.txt").read_data
    _products = products(products_data.split("\n"))
    _products.each do |k|
      @products_hash.select do |a| if a == k
        @total = total + price
        @saved_money = @saved_money + saved_money
        end

      end

    end

  end

  # returns products objects
  def products(products_string_array)
    products_string_array.map do |line|
      file_values = line.split(SEPERATOR)
      attrs = PRODUCT_ATTRS.zip(file_values).to_h
      Product.new(attrs)
    end
  end

end
c = Calculation.new(name: "bread",quantity: 3)
c.price_calculate