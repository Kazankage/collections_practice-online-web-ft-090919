num = [123,3456,2345,123,324,123123,111,1,4,67]
def sort_array_asc(array)
  array.sort 
end

#puts sort_array_asc(num)

def sort_array_desc(array)
  array.sort { |a,b| b<=>a } 
end

#puts sort_array_desc(num)

str = ["banana", "triangle", "pie", "work", "coding"]
def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end

#puts sort_array_char_count(str)


def swap_elements(array) 
  array[1], array [2] = array[2], array[1]
  array
end

#print swap_elements(str)

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

#print swap_elements_from_to([1,2,5,6,4], 1,3)

def is_prime?(num)
  if num < 0 || num == 0 || num == 1 
    puts false 
  else 
    puts (2..num-1).to_a.all? { |possibly_factor| num  %  possibly_factor != 0 }
  end
end

#is_prime?(4567891)

num2 = [2, 5, 234, 6, 8, 111]

def reverse_array(array)
  puts array.reverse
  print array.reverse
end

#reverse_array(num2)

def kesha_maker(array)
  array.each { |word| word[2] = "$" }
  print array
end

# str = "string"
# str[2] = "$"
# puts str

#kesha_maker(str)
s = ["snake", "sad", "apple", "sword"]

 def find_letter(array, letter)
   print array.select { |word| word[0] == "#{letter}" }
 end

#find_letter(s, "a")


def sum_array(array)
  puts array.inject {|running_sum, number| running_sum + number}
end

#sum_array(num2)

words = ["apple", "feet", "triangle"]
def add_s(array)
  print array.map {|word| 
  if word == "feet" 
    word
  else 
    word + "s" 
  end
  }
end

#puts add_s(words)

#def add_s_advanced(array)
#  print array.each_with_index.collect {|element, index| element.to_s + "s" }
#end

#add_s_advanced(words)

print [1,2].each_with_index.collect{|element, index| 
  if element == 2
  element
  else
  element.to_s + "s" 
  end}

