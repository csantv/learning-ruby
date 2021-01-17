#!/usr/bin/ruby

=begin
This is a comment line
it explains that the next line of code displays
a welcome message
=end

def saysomething
  puts "Hello"
end

def multiply(val1, val2)
  result = val1 * val2
  puts result
end

print "Hello Ruby!\n"       # print welcome message
print "Goodbye Ruby!\n"

MYCONSTANT = "hello"
$x = 123
@awa = 234
# @@total = 0
#
# MYCONSTANT = "hello2"

_awa = 234

saysomething

multiply(2, 10)
multiply(4, 20)
multiply(10, 40)
multiply(6, 7)
