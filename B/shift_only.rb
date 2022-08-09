# https://atcoder.jp/contests/abs/tasks/abc081_b
n = gets.to_i
array = gets.chomp.split(' ').map(&:to_i)
result = 0
while array.select(&:even?).size == array.size
  array = array.map { |i| i / 2 }
  result += 1
end

p result
