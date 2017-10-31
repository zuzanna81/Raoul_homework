
def product(array, multiplier)
  mod_arr = []
  array.each do |item|
    mod_arr << item * multiplier
  end
  mod_arr
end
