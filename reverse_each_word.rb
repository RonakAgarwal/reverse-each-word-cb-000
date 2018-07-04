def burger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end

puts burger(pizza)
