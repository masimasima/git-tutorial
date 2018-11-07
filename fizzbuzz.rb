for num in 1..100
 if num%3 == 0 && num%5 == 0 then
  print "FizzBuzz\n"
 elsif num%3 == 0 && num%7 == 0 then
  print "Fizzgit\n"
 elsif num%5 == 0 && num%7 == 0 then
  print "Buzzgit\n"
 elsif num%3 == 0
  print "Fizz\n"
 elsif num%5 == 0
  print "Buzz\n"
 elsif num%7 == 0
  print "git\n"
 else
  print "#{num}\n"
 end
end
