def using_include(array, element)
  if array.include?(element) == true
    true
  else
    false
  end
end

def using_sort(array)
  array.sort!
  return array
end

def using_reverse(array)
  return array.reverse
end

def using_first(array)
  return array.first
end

def using_last(array)
  return array.last
end

def using_size(array)
  return array.size
end
