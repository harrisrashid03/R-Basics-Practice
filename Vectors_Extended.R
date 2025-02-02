# Step 1: Create a numeric vector
numbers <- c(10, 20, 30, 40, 50)

# Step 2: Print the vector
print("Original Vector:")
print(numbers)

# Expected output:
# [1] "Original Vector:"
# [1] 10 20 30 40 50

# ---------------------------------------------------------------------------------
# Accessing Elements in a Vector
# ---------------------------------------------------------------------------------

# Step 3: Access elements using indexing
print(paste("First element:", numbers[1]))  # Expected output: 10
print(paste("Last element:", numbers[length(numbers)]))  # Expected output: 50
print(paste("Third element:", numbers[3]))  # Expected output: 30

# Step 4: Access multiple elements
print("First and third elements:")
print(numbers[c(1, 3)])  # Expected output: [1] 10 30

# ---------------------------------------------------------------------------------
# Vector Operations
# ---------------------------------------------------------------------------------

# Step 5: Perform mathematical operations on the vector
print("Vector after adding 5 to each element:")
print(numbers + 5)  # Adds 5 to each element

print("Vector after multiplying each element by 2:")
print(numbers * 2)  # Multiplies each element by 2

# Step 6: Calculate statistical measures
print(paste("Sum of vector elements:", sum(numbers)))  # Sum of all elements
print(paste("Mean of vector elements:", mean(numbers)))  # Mean value
print(paste("Maximum value in the vector:", max(numbers)))  # Maximum value
print(paste("Minimum value in the vector:", min(numbers)))  # Minimum value

# ---------------------------------------------------------------------------------
# Logical Operations on Vectors
# ---------------------------------------------------------------------------------

# Step 7: Find elements greater than 25
greater_than_25 <- numbers[numbers > 25]
print("Elements greater than 25:")
print(greater_than_25)  # Expected output: [1] 30 40 50

# ---------------------------------------------------------------------------------
# Modifying a Vector
# ---------------------------------------------------------------------------------

# Step 8: Update the second element in the vector
numbers[2] <- 25
print("Vector after updating the second element to 25:")
print(numbers)  # Expected output: [1] 10 25 30 40 50

# Step 9: Append a new element to the vector
numbers <- c(numbers, 60)
print("Vector after adding 60:")
print(numbers)  # Expected output: [1] 10 25 30 40 50 60

# ---------------------------------------------------------------------------------
# Removing Elements from a Vector
# ---------------------------------------------------------------------------------

# Step 10: Remove the third element from the vector
numbers <- numbers[-3]
print("Vector after removing the third element:")
print(numbers)  # Expected output: [1] 10 25 40 50 60
