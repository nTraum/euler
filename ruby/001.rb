numbers = (1..999).find_all do |i|
  (i % 3) == 0 || (i % 5) == 0
end

puts numbers.inject(:+)
