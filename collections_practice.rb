def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort { |x,y| y <=> x }
end

def sort_array_char_count(words)
  words.sort_by(&:downcase)
end

def swap_elements(names)
names[1], names[2] = names[2], names[1]
names
end

def reverse_array(numbers)
numbers.reverse
end

def kesha_maker(names)
changed_names = []  
names.each { |x| names.repalce }

end



