# Step 1: Define a function to calculate the square of a number
square_number <- function(num) {
  return(num^2)  # Return the square of the input number
}

# Step 2: Call the function with a test value
result <- square_number(5)
print(paste("The square of 5 is:", result))

# Expected output:
# [1] "The square of 5 is: 25"

# ---------------------------------------------------------------------------------
# Additional Exploration: Function with Multiple Parameters
# ---------------------------------------------------------------------------------

# Step 3: Define a function to calculate the area of a rectangle
rectangle_area <- function(length, width) {
  area <- length * width  # Calculate area
  return(area)  # Return the calculated area
}

# Step 4: Call the function with test values
area_result <- rectangle_area(10, 5)
print(paste("The area of a 10x5 rectangle is:", area_result))

# Expected output:
# [1] "The area of a 10x5 rectangle is: 50"

# ---------------------------------------------------------------------------------
# Function with Default Parameter Values
# ---------------------------------------------------------------------------------

# Step 5: Define a function with a default parameter
greet <- function(name = "User") {
  return(paste("Hello,", name, "!"))
}

# Step 6: Call the function with and without an argument
print(greet("Alice"))  # Expected output: "Hello, Alice!"
print(greet())         # Expected output: "Hello, User!"

# ---------------------------------------------------------------------------------
# Function Returning Multiple Values
# ---------------------------------------------------------------------------------

# Step 7: Define a function that returns multiple values
math_operations <- function(a, b) {
  sum_value <- a + b
  diff_value <- a - b
  prod_value <- a * b
  
  return(list(Sum = sum_value, Difference = diff_value, Product = prod_value))
}

# Step 8: Call the function and store the result
results <- math_operations(8, 3)

# Step 9: Print the returned values
print(paste("Sum:", results$Sum))          # Expected output: "Sum: 11"
print(paste("Difference:", results$Difference))  # Expected output: "Difference: 5"
print(paste("Product:", results$Product))  # Expected output: "Product: 24"
