# https://atcoder.jp/contests/abs/tasks/abc087_b
a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i

result = 0
(0..a).each_with_index do |a, a_i|
  (0..b).each_with_index do |b, b_i|
    (0..c).each_with_index do |c, c_i|
      result += 1 if x == (a_i*500) + (b_i*100) + (c_i*50)
    end
  end
end

p result
