# https://atcoder.jp/contests/abc266/tasks/abc266_b
N = gets.chomp.to_i

(0..998244352).each do |i|
  if (N - i) % 998244353 == 0
    p i
    return
  end
end
