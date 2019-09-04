def find_element collection, element
  # Clean solution
  collection.rassoc(element)

  # Manual solution
  collection.each do |c|
    return c if c[1] == element
  end
end
