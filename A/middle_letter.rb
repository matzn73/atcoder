# https://atcoder.jp/contests/abc266/tasks/abc266_a
s = gets.chomp

if s.length == 1
  puts s
else
  n = s.length / 2
  puts s.split('')[n]
end

