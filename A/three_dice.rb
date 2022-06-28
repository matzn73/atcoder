# https://atcoder.jp/contests/abc202/tasks/abc202_a
numbers = gets.chomp.split(' ').map(&:to_i)
puts 21 - numbers.sum
