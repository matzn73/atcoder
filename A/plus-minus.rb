# https://github.com/matzn73/atcoder/blob/master/A/plus-minus.rb

a, b = gets.chomp.split(' ').map(&:to_i)

y = (a - b) / 2

x = a - y

puts "#{x} #{y}"
