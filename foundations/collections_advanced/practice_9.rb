arr = [['b', 'c', 'a'], [2, 1, 3], ['blue', 'black', 'green']]

result = arr.map do |inner_a| 
  inner_a.sort { |a, b| b <=> a }
end

p result
