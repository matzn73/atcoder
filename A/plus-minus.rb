# https://atcoder.jp/contests/arc104/tasks/arc104_a

a, b = gets.chomp.split(' ').map(&:to_i)

y = (a - b) / 2

x = a - y

puts "#{x} #{y}"
