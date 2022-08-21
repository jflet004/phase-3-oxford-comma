require "pry"
array = ["fiddleheads", "okra", "kohlrabi"]

def oxford_comma(array)
  # array.insert(-2, "and").join(", ")
  if array.size >= 3
    array[-1] = "and #{array[-1]}"
    array.join(", ")
  else
    array.join(" and ")
  end
end

# binding.pry