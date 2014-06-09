#
#
#
#
#

meal = 16.00
tax = 0.06
tip = 0.2

tax_value = meal * tax

meal_with_tax = meal + tax_value

tip_value = meal_with_tax * tip

total_cost = meal_with_tax + tip_value


puts "The pre-tax cost of your meal was $#{meal.round(2)}."

puts "At 6%, tax for this meal is $#{tax_value.round(2)}."

puts "For a 20% tip, you should leave $#{tip_value.round(2)}."

puts "The grand total for this meal is then $#{total_cost.round(2)}."