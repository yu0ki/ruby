puts "計算を開始します"

puts "何回繰り返しますか？"
loop = gets.to_i


for i in 1..loop do
  puts "2つの値を入力してください(#{i}回目)"

  val1 = gets.to_i
  val2 = gets.to_i

  puts "#{i}回目の計算結果を出力します"
  puts "#{val1}+#{val2} = #{val1+val2}"
  puts "#{val1}-#{val2} = #{val1-val2}"
  puts "#{val1}*#{val2} = #{val1*val2}"
  puts "#{val1}/#{val2} = #{val1/val2}"

end


puts "計算を終了します"