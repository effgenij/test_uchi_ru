arr = [{a: 1, b: 2, c: 45}, {d: 123, c: 12}, {e: 87}]

def all_keys(arr)
    result = []
    arr.map do |hash|
        hash.each_key{ |key| result << key}
    end
    result
end

def all_values(arr)
    result = []
    arr.map do |hash|
        hash.each_value{ |value| result << value}
    end
    result
end

def sum_all_values(arr)
    result = []
    arr.map do |hash|
        hash.each_value{ |value| result << value}
    end
    result.reduce(:+)
end

#p all_keys(arr)
#p all_values(arr)
#p sum_all_values(arr)