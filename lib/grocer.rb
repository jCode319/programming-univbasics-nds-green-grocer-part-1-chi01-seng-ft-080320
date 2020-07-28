require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  counter = 0
  while counter < collection.length
    if collection[counter][:item] == name
      return collection[counter]
    end
    counter += 1
  # binding.pry
  end
  nil
end

def consolidate_cart(cart)
  new_cart = []
  counter = 0
  binding.pry
  while counter < cart.length
    new_cart_item = find_item_by_name_in_collection(count[counter][:item], new_cart)
    if condition
    end
    counter += 1
  end
end

# {:item => "AVOCADO", :price => 3.00, :clearance => true },
# {:item => "AVOCADO", :price => 3.00, :clearance => true, :count => 2},
