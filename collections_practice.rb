def begins_with_r(array)
  array.all? {|item| item.start_with?("r")}
end

def contain_a(array)
  array.select {|item| item.include?("a")}
end

def first_wa(array)
  array.first("wa")
end
