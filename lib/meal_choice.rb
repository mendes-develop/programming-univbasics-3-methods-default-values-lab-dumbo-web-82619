# Your code here

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  order = "A plate of #{protein} with #{veg1} and #{veg2}."
  return order
end

meal_choice("broccolli", "macaroni")

meal_choice("broccolli", "macaroni", "tofu")