def bubble_sort(arr)
  ans = arr
  j = arr.size-1
  while j !=0
    j.times do |i|
      if ans[i+1] < ans[i]
        ans[i], ans[i+1] = ans[i+1], ans[i]
      end
    end
    j -=1
  end
  return ans
end

puts "Enter array to be sorted, seperated by spaces"
arr = gets.chomp.split.map(&:to_i)
p bubble_sort(arr)
