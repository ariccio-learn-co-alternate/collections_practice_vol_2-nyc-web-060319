# your code goes here
def begins_with_r(argument_array)
  argument_array.all?{|arg| arg[0] == "r"}
end

def contain_a(collection)
  collection.select{ |item| item.chars.any?("a") }
end

def first_wa(collection)
  (collecton.select{ |item| item.start_with?("wa") })[0]
end