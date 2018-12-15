puts "hello"
puts 3+2

puts <<~TEXT

やりました！
SQL文
SELECT * FROM USERS;


TEXT

users = ["satou", "saitou", "saeki", "sazae"]

users.each do |user|
  puts user
end
