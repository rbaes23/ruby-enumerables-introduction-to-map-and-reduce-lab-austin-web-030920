def map_to_negativize(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array << source_array[i] * -1
    i += 1
  end
  new_array
end

# source_array.map { |n| n * -1 }

def map_to_no_change(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array << source_array[i]
    i += 1
  end
  new_array
end

# source_array.map { |n| n * 1}

def map_to_double(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array << source_array[i] * 2
    i += 1
  end
  new_array
end

# source_array.map { |n| n * 2 }

def map_to_square(source_array)
  new_array = []
  i = 0
  while i < source_array.length do
    new_array << source_array[i] ** 2
    i += 1
  end
  new_array
end

# source_array.map { |n| n ** 2 }

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == false
      return false
    else
      return true
    end
    i+=1
  end
end

# def reduce_to_any_true(source_array)
  
# end