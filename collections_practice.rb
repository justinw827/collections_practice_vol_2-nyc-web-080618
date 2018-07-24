def begins_with_r(array)
  array.each do |e|
    if e[0] != 'r' && e[0] != 'R'
      return false
    end
  end
  return true
end

def contain_a(array)
  myArray = []
  array.each do |e|
    if e.include? 'a'
      myArray.push(e)
    end
  end
  return myArray
end

def first_wa(array)
  array.each do |e|
    if e[0] == 'w' && e[1] == 'a'
      return e
    end
  end
end

def remove_non_strings(array)
  array.delete_if { |e| !(e.is_a? String) }
end

def count_elements(array)
  array.each_with_object(Hash.new(0)) {  }
end

def merge_data(keys, data)
  myArray = []
  keys.each_with_index do |e, i|
    myArray << e << data[0]
  end
  myArray
end

def find_cool(hashes)

end

def organize_schools(schools)

end
