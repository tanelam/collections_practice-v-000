
def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end

def swap_elements(array)
  array.map do |word|
    if array[0] == word
     word
   else
     array[1, 2].join(" ")
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select { |word| word.start_with?('a') }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.collect  do |word|
  if array[1] == word
  word
  else word  + "s"
  end
  end
end
