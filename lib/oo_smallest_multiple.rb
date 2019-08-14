# Implement your object-oriented solution here!
class SmallestMultiple

    attr_accessor :input

    def initialize(input)
        @input = input
    end

    def lcm
        arr = (1..@input).to_a
        flag = false
        counter = @input
      
        while flag == false
          counter += @input 
          arr.each do |n|
            if (counter % n != 0)
              flag = false
              break
            else
              flag = true
            end
          end
        end
        counter

    end
end
