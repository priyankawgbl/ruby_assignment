class Customer
  def initializer

  end
  def customer
    puts "enter options"
    puts "1. list"
    puts "2. search"
    option = gets.chomp
    case option

          when "1"
            f1 = FileOperation.new()
            f1.list_data
          when "2"
            puts "enter name of product"
            name_product = gets.chomp
            f1 = FileOperation.new()
            f1.search_data(name_product)
          else
          puts "please enter any option"
          end
  end
end