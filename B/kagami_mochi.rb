# https://atcoder.jp/contests/abs/tasks/abc085_b
n = gets.chomp.to_i
numbers = []
(1..n).each do
  i = gets.chomp.to_i
  numbers.push(i)
end

p numbers.uniq.length
