puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは。

コテガワです。

宜しくお願い致します。

TEXT

users = ["test1", "test2", "test3", "test4"]

users.each do |user|
  puts user
end
