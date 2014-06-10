#
#
#
#
#
meal = 0
tax = 0
tip = 0


puts "Enter the value of your meal."
meal = gets.to_f

puts "Enter the local sales tax rate."
tax = gets.to_f

puts "Enter the tip percentage."
tip = gets.to_f


def calc_it(a_num)
 a_num/100
end


tax_value = meal * calc_it(tax)

meal_with_tax = meal + tax_value

tip_value = meal_with_tax * calc_it(tip)

total_cost = meal_with_tax + tip_value


puts "The pre-tax cost of your meal was $#{meal.round(2).to_f}."

puts "At #{tax.to_f}%, tax for this meal is $#{tax_value.round(2).to_f}."

puts "For a #{tip.to_f}% tip, you should leave $#{tip_value.round(2).to_f}."

puts "The grand total for this meal is then $#{total_cost.round(2).to_f}."