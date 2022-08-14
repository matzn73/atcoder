# https://atcoder.jp/contests/abs/tasks/abc088_b
n = gets.to_i
numbers = gets.chomp().split(' ').map(&:to_i).sort.reverse

alice = 0
bob = 0
numbers.each_with_index do |n, i|
  if i % 2 == 0
    alice += n
  else
    bob += n
  end
end

p alice - bob
