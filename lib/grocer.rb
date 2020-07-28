require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  count = 0
  while count < collection.length
    if collection[count][:item] == name
      return collection[count]
    end
    count += 1
  # binding.pry
  end
  nil
end

def consolidate_cart(cart)
  cart = {}
  

end
