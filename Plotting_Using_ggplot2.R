# Step 1: Install and load ggplot2 package if it's not already installed
# Uncomment the line below if you haven't installed ggplot2 yet
# install.packages("ggplot2")

# Load the ggplot2 library
library(ggplot2)

# ---------------------------------------------------------------------------------
# Step 2: Create a sample data frame for plotting
df <- data.frame(
  Name = c("Alice", "Bob", "Charlie", "David", "Eva"),
  Age = c(25, 30, 35, 40, 45),
  Salary = c(50000, 60000, 70000, 80000, 90000)
)

# Print the data frame to inspect
print("Original Data Frame:")
print(df)

# ---------------------------------------------------------------------------------
# Step 3: Basic Scatter Plot
# Scatter plot of Age vs Salary
ggplot(df, aes(x = Age, y = Salary)) +
  geom_point() +  # Add points to the plot
  ggtitle("Scatter Plot: Age vs Salary") +  # Add title
  xlab("Age") +  # Add label for x-axis
  ylab("Salary")  # Add label for y-axis

# This will produce a scatter plot with points representing Age and Salary.

# ---------------------------------------------------------------------------------
# Step 4: Adding a Linear Regression Line
# Add a linear regression line to the scatter plot
ggplot(df, aes(x = Age, y = Salary)) +
  geom_point() +  # Add points to the plot
  geom_smooth(method = "lm", se = FALSE, color = "red") +  # Add a red linear regression line
  ggtitle("Scatter Plot with Linear Regression Line") +
  xlab("Age") +
  ylab("Salary")

# This will produce a scatter plot with a linear regression line that shows the trend.

# ---------------------------------------------------------------------------------
# Step 5: Bar Plot
# Create a bar plot of Salary for each Name
ggplot(df, aes(x = Name, y = Salary, fill = Name)) +
  geom_bar(stat = "identity") +  # Use the actual values (identity) for the bar height
  ggtitle("Bar Plot: Salary for Each Name") +
  xlab("Name") +
  ylab("Salary") +
  theme_minimal()  # Apply minimal theme

# This will create a bar plot showing the Salary of each individual.

# ---------------------------------------------------------------------------------
# Step 6: Histogram
# Create a histogram of the Age column to see the distribution of ages
ggplot(df, aes(x = Age)) +
  geom_histogram(binwidth = 5, fill = "blue", color = "black", alpha = 0.7) +  # Customize appearance
  ggtitle("Histogram of Age") +
  xlab("Age") +
  ylab("Frequency")

# This will create a histogram to visualize the distribution of Age values.

# ---------------------------------------------------------------------------------
# Step 7: Boxplot
# Create a boxplot to show the distribution of Salary
ggplot(df, aes(y = Salary)) +
  geom_boxplot(fill = "green", color = "black") +
  ggtitle("Boxplot of Salary") +
  ylab("Salary")

# This will create a boxplot to visualize the distribution and spread of Salary.

# ---------------------------------------------------------------------------------
# Step 8: Faceted Plot (Grouping)
# Create a plot that groups data based on a condition (e.g., Age vs Salary by Name)
ggplot(df, aes(x = Age, y = Salary)) +
  geom_point() +
  facet_wrap(~ Name) +  # Facet the plot by Name (one plot per Name)
  ggtitle("Facet Plot: Age vs Salary by Name") +
  xlab("Age") +
  ylab("Salary")

# This will create a separate scatter plot for each individual (faceted by Name).
