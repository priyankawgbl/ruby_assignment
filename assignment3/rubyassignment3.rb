class Shopkeeper

  def initialize(name)
    @name = name

  end
  def name
    @name
  end
end

class Customer

  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

class Product < shokeeper
  def initialize()
    @@product_id=0
    product_id++

  end
  def add_product(name1,price,stockitem,companyname)
    puts "enter product name"
    @name1 =name1
    puts "enter product price"
    @price = price
    puts "enter product stockitem"
    @stockitem=stockitem
    puts "enter product company name"
    @companyname=companyname
  end
  def remove_product

  end
  def list_product

  end
  def search_product

  end
  def edit_product

  end
def name
    @name1
    @price
    @stockitem
    @companyname
  end
end
puts "u are shokeeper or customer ?"
usrin = gets
pablo = Person.new(usrin)
puts pablo.name

product1 = Product.new