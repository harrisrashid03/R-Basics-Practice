# Step 1: Define a basic function in R
# This function takes two numbers as inputs and returns their sum.

add_numbers <- function(a, b) {
  result <- a + b
  return(result)
}

# Step 2: Call the function and print the result
sum_result <- add_numbers(10, 5)
print(paste("Sum of 10 and 5 is:", sum_result))

# Expected output: "Sum of 10 and 5 is: 15"

# ---------------------------------------------------------------------------------
# Step 3: Function with default arguments
# Define a function that calculates the area of a rectangle
# It takes two arguments: length and width, with a default width of 5.

calculate_area <- function(length, width = 5) {
  area <- length * width
  return(area)
}

# Step 4: Call the function with and without the default argument
area_with_default <- calculate_area(10)  # Uses default width of 5
area_without_default <- calculate_area(10, 8)  # Provides width as 8

print(paste("Area with default width:", area_with_default))  # Expected output: 50
print(paste("Area with width 8:", area_without_default))  # Expected output: 80

# ---------------------------------------------------------------------------------
# Step 5: Function that returns multiple values
# Define a function that returns both the sum and product of two numbers

sum_and_product <- function(a, b) {
  sum_result <- a + b
  product_result <- a * b
  return(list(sum = sum_result, product = product_result))
}

# Step 6: Call the function and access the returned values
result <- sum_and_product(4, 6)

# Accessing the sum and product from the returned list
print(paste("Sum of 4 and 6:", result$sum))  # Expected output: 10
print(paste("Product of 4 and 6:", result$product))  # Expected output: 24

# ---------------------------------------------------------------------------------
# Step 7: Function with error handling
# Define a function to divide two numbers with error handling for division by zero.

safe_divide <- function(a, b) {
  if (b == 0) {
    return("Error: Division by zero is not allowed.")
  } else {
    return(a / b)
  }
}

# Step 8: Call the function with valid and invalid inputs
valid_division <- safe_divide(10, 2)  # Expected output: 5
invalid_division <- safe_divide(10, 0)  # Expected output: Error message

print(paste("Result of division 10 by 2:", valid_division))
print(invalid_division)  # Expected output: Error message

# ---------------------------------------------------------------------------------
# Step 9: Using the function inside another function
# Define a function that calculates the total cost after applying a discount

calculate_discount <- function(price, discount_percentage) {
  discount_amount <- price * (discount_percentage / 100)
  final_price <- price - discount_amount
  return(final_price)
}

# Step 10: Use the calculate_discount function inside another function that adds tax
apply_discount_and_tax <- function(price, discount_percentage, tax_percentage) {
  discounted_price <- calculate_discount(price, discount_percentage)  # Use the discount function
  total_price <- discounted_price + (discounted_price * tax_percentage / 100)
  return(total_price)
}

# Step 11: Call the function with sample values
final_price <- apply_discount_and_tax(100, 10, 8)  # 10% discount, 8% tax
print(paste("Final price after discount and tax:", final_price))  # Expected output: 97.2
