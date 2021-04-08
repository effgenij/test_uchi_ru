arr = [nil, 2, :foo, 'bar', 'foo', 'apple', 'orange', :orange, 45, nil, :foo, :bar, 25, 45, :apple, 'bar', nil]

def count_elements(arr)
  result = {}
  arr.map do |element|
    result.key?(element) ? result[element] += 1 : result[element] = 1
  end
  result
end

p count_elements(arr)
