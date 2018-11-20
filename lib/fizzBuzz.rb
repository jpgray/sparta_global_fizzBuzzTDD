class FizzBuzz

  def divisibleby (num, by)
    if num % by == 0
      true
    else
      false
    end
  end

  def fullFizzBuzz (startNum, endNum)
    fbArray = []
    i = startNum
    while i<=endNum
      if divisibleby(i, 15) == true
        # print "fizzBuzz "
        fbArray.push("fizzBuzz ")

      elsif divisibleby(i, 5) == true
        # print "buzz "
        fbArray.push("buzz ")

      elsif divisibleby(i, 3) == true
        # print "fizz "
        fbArray.push("fizz ")

      else
        # print "#{i} "
        fbArray.push(i)
      end

      i += 1
    end
    fbArray
  end
end
