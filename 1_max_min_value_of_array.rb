arr = [1, 2, 12, 34, 35, 6, 0, 34, 122, 124, 789, 999, 33, 54, 763, 893]

def two_max_value(arr)
    arr.max(2).to_s
end

def two_min_value(arr)
    arr.min(2).to_s
end

#p two_max_value(arr)
#p two_min_value(arr)