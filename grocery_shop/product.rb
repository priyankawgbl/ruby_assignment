
class Product
attr_accessor :milk,:bread,:bnana,:apple
  def initialize()

  end
  def purchase_add(input)


    # make the hash default to 0 so that += will work correctly
    b = Hash.new(0)

    # iterate over the array, counting duplicate entries
    input.each do |v|
      b[v] += 1
    end

    b.each do |k, v|
      puts "#{k} appears #{v} times"
    end
     b
  end


end