def array
  array = []
  puts "Enter array"
input = gets.chomp
array = input.split.map(&:to_i)
end

bubble = array
puts bubble.inspect
