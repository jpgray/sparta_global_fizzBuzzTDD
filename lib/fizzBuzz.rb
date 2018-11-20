class FizzBuzz

  def fizz (num)
    if num % 3 == 0
      true
    else
      false
    end
  end

  def buzz (num)
    if num % 5 == 0
      true
    else
      false
    end
  end

  def fizzBuzz (num)
    if num % 3 == 0 and num % 5 == 0
      true
    else
      false
    end
  end

  def fullFizzBuzz (startNum, endNum)
    fbArray = []
    i = startNum
    while i<=endNum
      if fizzBuzz(i) == true
        # print "fizzBuzz "
        fbArray.push("fizzBuzz ")

      elsif buzz(i) == true
        # print "buzz "
        fbArray.push("buzz ")

      elsif fizz(i) == true
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
