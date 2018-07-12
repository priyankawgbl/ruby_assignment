#File.open(product.rb, 'r') do |file|
  #file.puts [var1, "your text", var2] # or puts var1, "your text", var2
#end
require 'fileutils'


class FileOperation

  def initialize()


  end

  def read_data

    file1 = File.open("inventory.txt", "r")
    while (line = file1.gets)
      @arr =  line.split(",")


    end
    puts @d1= @arr[0].to_i + 1
    #@id = file1.lineno
    @d2=@d1.to_s


  end
  def add_data(id,product_name,product_price,stock_item,company_name)
    File.open("inventory.txt", 'a') do |file|
      file.puts [id.to_s+","+product_name+","+product_price+","+stock_item+","+company_name] # or puts var1, "your text", var2
    end
  end
  def remove_data(item_no)
    File.open('inventory.txt', 'r') do |f|
    File.open('file.txt', 'w') do |f2|
      f.each_line do |line|
      f2.write(line) unless line.start_with? "#{item_no}"
        end
      end
    end
    FileUtils.mv 'file.txt', 'inventory.txt'

  end

  def list_data
    @counter = 1
    file = File.open("inventory.txt", "r")
    while (line = file.gets)
        puts "#{@counter}: #{line}"
        @counter = @counter + 1
    end
    file.close
  end
  def search_data(name1)
    File.open('inventory.txt', 'r') do |f|

        f.each_line do |line|
         if line.include? "#{name1}"
          puts line
        end
      end
    end
  end
  def edit_data(id,product_name,price,stock,comp_name)
    File.open('inventory.txt', 'r+') do |f|
        #new_line = id.to_s+","product_name+","+price+","+stock+","+comp_name
        f.each_line do |line|
         arr =  line.split(",")
         if arr[0] == id
          puts a = arr[1]
          b = arr[2]
          c = arr[3]
          @d = arr[4]
          line.gsub('hgh', 'product_name')



        else

        end
        end

      end





    end



end