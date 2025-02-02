# Step 1: Use a for loop to print numbers from 1 to 5
for (i in 1:5) {
  print(i)  # Prints the current value of 'i'
}

# Expected output:
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5

# ---------------------------------------------------------------------------------
# Additional Exploration: Looping Over a Vector
# ---------------------------------------------------------------------------------

# Step 2: Create a numeric vector
numbers <- c(10, 20, 30, 40, 50)

# Step 3: Use a for loop to iterate through the vector and print each value
for (num in numbers) {
  print(num)
}

# Expected output:
# [1] 10
# [1] 20
# [1] 30
# [1] 40
# [1] 50

# ---------------------------------------------------------------------------------
# Using a For Loop to Perform Calculations
# ---------------------------------------------------------------------------------

# Step 4: Calculate the square of numbers from 1 to 5
for (i in 1:5) {
  squared_value <- i^2  # Square of the number
  print(paste("Square of", i, "is", squared_value))
}

# Expected output:
# [1] "Square of 1 is 1"
# [1] "Square of 2 is 4"
# [1] "Square of 3 is 9"
# [1] "Square of 4 is 16"
# [1] "Square of 5 is 25"

# ---------------------------------------------------------------------------------
# Using a For Loop with Conditional Statements
# ---------------------------------------------------------------------------------

# Step 5: Loop through numbers 1 to 10 and print only even numbers
for (i in 1:10) {
  if (i %% 2 == 0) {  # Check if the number is even
    print(paste(i, "is even"))
  }
}

# Expected output:
# [1] "2 is even"
# [1] "4 is even"
# [1] "6 is even"
# [1] "8 is even"
# [1] "10 is even"
