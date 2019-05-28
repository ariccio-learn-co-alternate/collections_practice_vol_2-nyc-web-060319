require "pry"
# your code goes here
def begins_with_r(argument_array)
  argument_array.all?{|arg| arg[0] == "r"}
end

def contain_a(collection)
  collection.select{ |item| item.chars.any?("a") }
end

def first_wa(collection)
  (collection.select{ |item| ( item.class == String ) && ( item.start_with?("wa") ) })[0]
end

def remove_non_strings(collection)
  collection.select{ |item| item.class == String }
end

def count_elements(array)
  return_hash = {}
  binding.pry
  hash.each do |name|
    if return_hash.has_key?(name)
      return_hash[name][:count] += 1
    else
      return_hash[name] = :count => 1
    end
  end
  return return_hash
end

count_elements([{:name => "blake"}, {:name => "blake"}, {:name => "ashley"}])