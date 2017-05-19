#varibale to store total in
total = 0
#iterate from 1-999
  (1...1000).each do |n|
#if wholly divisible by 3 or 5
    if n%3 == 0 or n%5 == 0
#add it to the sum
      total += n
    end
end
puts total
