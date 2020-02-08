
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end


def swap_elements(array)
  array.collect do |num|
    if num == array[1]
      array[2]
    elsif num == array[2]
      array[1]
    else
      num
    end
  end
end


def reverse_array(array)
  new_array = []
  until array.length === 0
    new_array << array.pop
  end
  new_array
end

def kesha_maker(array)
  kesha_array = []
  array.each do |kesha|
    kesha[2] = "$"
    kesha_array << kesha
  end
  kesha_array
end

def find_a(array)
  array.select do |number|
    number.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |integer|
    sum += integer
  end
end

def add_s(array)
  array.each_with_index.collect{|array, 1|}
  
end