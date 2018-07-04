def burger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end

reverse_each_word("Hello there, and how are you?")
