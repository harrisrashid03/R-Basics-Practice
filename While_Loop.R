# Step 1: Initialize a counter variable
counter <- 1  

# Step 2: Use a while loop to print numbers from 1 to 5
while (counter <= 5) {
  print(counter)  # Print the current value of counter
  counter <- counter + 1  # Increment the counter
}

# Expected output:
# [1] 1
# [1] 2
# [1] 3
# [1] 4
# [1] 5

# ---------------------------------------------------------------------------------
# Additional Exploration: Using While Loops with Conditions
# ---------------------------------------------------------------------------------

# Step 3: Finding the first multiple of 7 greater than 20
num <- 21  # Start from 21

while (num %% 7 != 0) {  # Continue looping until a multiple of 7 is found
  num <- num + 1
}

print(paste("The first multiple of 7 greater than 20 is:", num))  
# Expected output: "The first multiple of 7 greater than 20 is: 21"

# ---------------------------------------------------------------------------------
# Using a While Loop with a Break Statement
# ---------------------------------------------------------------------------------

# Step 4: Use a while loop to stop when a certain condition is met
x <- 1  # Initialize variable

while (TRUE) {  # Infinite loop (will break manually)
  print(paste("Current value:", x))
  
  if (x == 5) {  # Break the loop when x reaches 5
    print("Loop is stopping at 5.")
    break
  }
  
  x <- x + 1  # Increment x
}

# Expected output:
# [1] "Current value: 1"
# [1] "Current value: 2"
# [1] "Current value: 3"
# [1] "Current value: 4"
# [1] "Current value: 5"
# [1] "Loop is stopping at 5."

# ---------------------------------------------------------------------------------
# Using a While Loop with a Next Statement
# ---------------------------------------------------------------------------------

# Step 5: Print only odd numbers from 1 to 10 using a while loop
x <- 1

while (x <= 10) {
  if (x %% 2 == 0) {  # Check if x is even
    x <- x + 1  # Increment x and skip further execution
    next
  }
  
  print(x)  # Print only odd numbers
  x <- x + 1
}

# Expected output:
# [1] 1
# [1] 3
# [1] 5
# [1] 7
# [1] 9
