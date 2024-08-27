def get_array
  array = []
  puts "Enter array"
input = gets.chomp
array = input.split.map(&:to_i)
end

bubble = get_array
puts bubble.inspect

def bubble_sort (bubble)
 (bubble.length - 1 ).times do |i|
  swapped = false 
  
   (bubble.length - i - 1).times do |j|
    if bubble[j] > bubble[j+1]
      bubble[j], bubble[j+1] = bubble[j+1], bubble[j]
      swapped = true
    end
   end
   if swapped == false
    break
   end
 end
 bubble
end

puts bubble_sort(bubble).inspect