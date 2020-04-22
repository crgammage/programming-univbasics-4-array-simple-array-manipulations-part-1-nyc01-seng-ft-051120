def using_push(array, string)
  array.push(string)
  return array
end

def using_unshift(array, string)
  array.unshift(string)
  return array
end

def using_pop(array)
  less = array.pop
  return less
end

def pop_with_args(array)
  array.pop(-1, -2)
  return array
end
