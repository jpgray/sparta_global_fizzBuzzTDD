class FizzBuzz
  def fizzBuzz (startNum, endNum)
    i = startNum
    while i<=endNum
      if (i % 3 == 0 and i % 5 == 0)
        print "fizzBuzz "


      elsif (i % 5 == 0)
        print "buzz "


      elsif (i % 3 == 0)
        print "fizz "


      else
        print "#{i} "
      end

      i += 1
    end
  end
end

play = FizzBuzz.new
play.fizzBuzz(15, 32)
