def begins_with_r(array)
  array.all? {|item| item.start_with?("r")}
end

def contain_a(array)
  array.select {|item| item.include?("a")}
end

def first_wa(array)
  array.each do |item|
    if item.to_s.start_with?("wa")
      return item
    break
  end
end
end

