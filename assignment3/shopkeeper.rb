class Shopkeeper

  def initialize(name5)
    @name = name5

  end
  def name
    @name
  end
  def shopkeeper
      puts "enter option u want "
      puts "1.add"
      puts "2.remove"
      puts "3.list"
      puts "4.search"

      name1 = gets.chomp
      case name1
      when "1"

      p1 = Product.new()
      p1.add
      when "2"
        p1 = Product.new()
        p1.remove_product
      when "3"
        f1 = FileOperation.new()
        f1.list_data
      when "4"
        puts "enter name of product"
        name_product = gets.chomp
        f1 = FileOperation.new()
        f1.search_data(name_product)
      else
      puts "please enter any option"
      end

    end

  end
