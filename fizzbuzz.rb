for num in 1..100
 if num%3 == 0 && num%5 == 0 then
  print "FizzBuzz\n"
 elsif num%3 == 0
  print "Fizz\n"
 elsif num%5 == 0
  print "Buzz\n"
 else
  print "#{num}\n"
 end
end
