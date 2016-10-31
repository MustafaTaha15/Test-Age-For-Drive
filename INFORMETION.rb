def test
  puts "please inter your gender"
  gender=gets.strip
  puts "please inter your age"
  age=gets.strip
  if gender == "mail" && age.to_i < 18
    puts "Sir you should be older than 18 to have vacation driving"
  elsif gender == "femail" && age.to_i < 18
    puts "Miss you should be older than 18 to have vacation driving"
  elsif gender == "mail" && age.to_i > 18
    puts "Congratulation sir you can drive after pass in driving test"
  elsif gender == "femail" && age.to_i > 18
    puts "Congratulation lady you can drive after pass in driving test"
  end
end
test
