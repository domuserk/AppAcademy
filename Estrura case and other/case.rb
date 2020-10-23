
def min_max(arr)
    [arr.min,arr.max]
end
   

min,max = min_max([1,5,6])
p min
p max

some_hash = { 'name' =>'Ryan','idade' => 19 }

p some_hash['name']
p some_hash['idade']

number = 2.0

case number
    when Integer
    p 'Integer'
    when Float
    p 'Float'
end
