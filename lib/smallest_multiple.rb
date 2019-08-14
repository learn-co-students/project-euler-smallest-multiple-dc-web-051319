# Implement your procedural solution here!
def smallest_multiple(num)
    arr = (1..num).to_a
    flag = false
    counter = num
  
    while flag == false
      counter += num 
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