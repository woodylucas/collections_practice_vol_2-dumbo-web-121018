# your code goes here
def begins_with_r(array)
  array.all? do |r_word|
    r_word.downcase.chr == "r"
  end 
end 

def contain_a(array)
  array.select{|element| element.include?("a")}
end 

def first_wa(array)
  array.find {|word| word.to_s}
end 
