# Step 1: Assign a numeric value to a variable
num <- 15  

# Step 2: Use an if-else statement to check if the number is even or odd
if (num %% 2 == 0) {  
  print("The number is even.")  # This executes if the condition is TRUE
} else {  
  print("The number is odd.")   # This executes if the condition is FALSE
}

# Expected output: [1] "The number is odd."

# ---------------------------------------------------------------------------------
# Additional Exploration: Using If-Else with Multiple Conditions
# ---------------------------------------------------------------------------------

# Step 3: Assign another numeric value
score <- 85  

# Step 4: Use if-else-if ladder to categorize the score
if (score >= 90) {
  print("Grade: A")
} else if (score >= 80) {
  print("Grade: B")
} else if (score >= 70) {
  print("Grade: C")
} else {
  print("Grade: F")
}

# Expected output: [1] "Grade: B"

# ---------------------------------------------------------------------------------
# Using Ifelse() for Simpler Conditions
# ---------------------------------------------------------------------------------

# Step 5: Use the ifelse() function to quickly evaluate a condition
result <- ifelse(num > 10, "Greater than 10", "10 or less")
print(result)  # Expected output: [1] "Greater than 10"

# ---------------------------------------------------------------------------------
# If-Else with Vectors
# ---------------------------------------------------------------------------------

# Step 6: Create a numeric vector
numbers <- c(3, 8, 12, 15, 20)

# Step 7: Use ifelse() to check which numbers are even or odd
even_or_odd <- ifelse(numbers %% 2 == 0, "Even", "Odd")
print(even_or_odd)  
# Expected output: [1] "Odd"  "Even" "Even" "Odd"  "Even"
