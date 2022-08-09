# https://atcoder.jp/contests/abs/tasks/abc083_b
n, a, b = gets.chomp.split(' ').map(&:to_i)
result = 0
(1..n).each do |i|
  x = i.digits.sum
  result += i if (a..b).cover?(x)
end

p result
