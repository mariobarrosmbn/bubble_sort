def bubble_sort(arr)
    n = arr.length
    temp = 0
    n.times do |i|
        (n-1).times do |j|
            if arr[j] > arr[j+1]
                temp = arr[j]
                arr[j] = arr[j+1]
                arr[j+1] = temp
            end
        end
    end
    p arr
end

# numbers = [4,3,78,2,0,2]
numbers = [7, 0, 87, 40, 2, 104, 5, 9, 5]
bubble_sort(numbers)
