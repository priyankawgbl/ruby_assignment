
class Price
attr_accessor :unit_price,:sale_price,:total
  def initialize()
    @unit_price = { milk: 3.97, bread: 2.17, banana: 0.99, apple: 0.89 }
    @sale_price = { milk: 5, bread: 2.17 }
    @total = 0.0
  end
  def calculate(input)

    input.each do | a,b|
      case  "#{a}"
      when "milk"

        quotient="#{b}".to_f/ 2
        @total=@total.to_f + quotient*sale_price[:milk]

       remainder="#{b}".to_f% 2
        @total=@total+remainder*unit_price[:milk]

      when "bread"
        if"#{b}" > 3 do
        quotient="#{b}".to_f/ 3
         @total=@total.to_f+quotient*sale_price[:bread]

         remainder="#{b}".to_f% 3
          @total=@total.to_f+remainder*unit_price[:bread]
      when "banana"
        remainder="#{b}".to_f
         @total=@total.to_f+remainder*unit_price[:banana]
      when "apple"
        remainder="#{b}".to_f
       @total=@total.to_f+remainder*unit_price[:apple]
     else

      end

    end
    puts @total


  end

end