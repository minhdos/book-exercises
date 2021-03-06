# Exercise 1: creating and accessing lists

# Create a vector `my_breakfast` of everything you ate for breakfast
my_breakfast <- list(
  drink= "smoothie",
  food = "eggs"
)


# Create a vector `my_lunch` of everything you ate (or will eat) for lunch

my_lunch <- list(
  drink = "water", 
  food = "pad thai"
)


# Create a list `meals` that has contains your breakfast and lunch

meal <- c(my_breakfast, my_lunch)

# Add a "dinner" element to your `meals` list that has what you plan to eat 
# for dinner
dinner <- list(
  food = "ramen",
  drink = "boba"
)

meal <- list(breakfast = my_breakfast, lunch = my_lunch, dinner = dinner)

# Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinners <- meal$dinner
print(dinners)

# Use double-bracket notation to extract your `lunch` element from your list
# and save it in your list as the element at index 5 (no reason beyond practice)

meal[[5]] <- meal[["lunch"]]
print(meal)

# Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early_meals`
early_meals <- meal[c("breakfast", "lunch")]


### Challenge ###

# Create a list that has the number of items you ate for each meal
# Hint: use the `lappy()` function to apply the `length()` function to each item


# Write a function `add_pizza` that adds pizza to a given meal vector, and
# returns the pizza-fied vector


# Create a vector `better_meals` that is all your meals, but with pizza!

