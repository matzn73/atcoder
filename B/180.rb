# https://atcoder.jp/contests/abc202/tasks/abc202_b
num = gets.chomp.reverse
num.gsub!(/6|9/, '6' => '9', '9' => '6')
puts num
