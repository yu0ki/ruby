def greeting
  'Hello'
end

puts greeting

def greeting2
  puts "Hello"
end

greeting2

def greeting3(name)
  puts "Hello, #{name}!"
end

puts "please tell me your name"
name = gets.chomp
greeting3(name)
