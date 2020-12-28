def join_nested_strings(src)

words = []
src.each do |items|
  items.each do |item|
    if item.is_a?(String)
      words << item
    end
  end
end

words.join(" ")

end