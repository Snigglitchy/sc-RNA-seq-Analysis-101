# =============================================
# Introduction to R for Absolute Beginners
# =============================================

# Welcome! This script will teach you the basics of R.
# You'll learn how to use R for analyzing scRNA-seq data step by step.

# ---------------------------------------------------
# 1. Basic Arithmetic
# ---------------------------------------------------
# R can do math like a calculator. Try these examples:

2 + 3   # Addition
5 - 2   # Subtraction
4 * 3   # Multiplication
10 / 2  # Division
2 ^ 3   # Exponentiation (2 to the power of 3)

# ---------------------------------------------------
# 2. Variables
# ---------------------------------------------------
# You can store values in variables. Think of variables as containers.

# Numeric variable
x <- 10
print(x)  # Print the value of x

# Character variable (text)
gene_name <- "TP53"
print(gene_name)

# Logical variable (TRUE or FALSE)
is_expressed <- TRUE
print(is_expressed)

# ---------------------------------------------------
# 3. Vectors
# ---------------------------------------------------
# A vector is a list of values. It's like a column in a spreadsheet.

# Create a numeric vector
expression_values <- c(10, 20, 30, 40, 50)
print(expression_values)

# Access the first element
print(expression_values[1])

# Calculate the mean (average)
print(mean(expression_values))

# ---------------------------------------------------
# 4. Data Frames
# ---------------------------------------------------
# A data frame is like a table. It has rows and columns.

# Create a data frame
gene_expression <- data.frame(
  Gene = c("TP53", "BRCA1", "EGFR"),  # Column 1: Gene names
  Sample1 = c(10, 20, 30),            # Column 2: Expression in Sample 1
  Sample2 = c(15, 25, 35)             # Column 3: Expression in Sample 2
)
print(gene_expression)

# Access the "Gene" column
print(gene_expression$Gene)

# Access the second row
print(gene_expression[2, ])

# ---------------------------------------------------
# 5. Functions
# ---------------------------------------------------
# Functions are like tools that perform specific tasks.

# Built-in function: calculate the log of a number
print(log(10))

# Create your own function
calculate_mean <- function(values) {
  mean(values)
}
print(calculate_mean(expression_values))

# ---------------------------------------------------
# 6. Operators
# ---------------------------------------------------
# Operators are symbols that perform operations.

# Arithmetic operators
print(2 + 3)
print(5 - 2)
print(4 * 3)
print(10 / 2)

# Comparison operators
print(10 > 5)   # Is 10 greater than 5?
print(20 == 20) # Is 20 equal to 20?
print(15 != 20) # Is 15 not equal to 20?

# Logical operators
print(TRUE & FALSE) # AND
print(TRUE | FALSE) # OR
print(!TRUE)        # NOT

# ---------------------------------------------------
# 7. Loading Packages
# ---------------------------------------------------
# Packages add extra features to R. For scRNA-seq, we use packages like Seurat and tidyverse.

# Install a package (only need to do this once)
install.packages("tidyverse")

# Load a package
library(tidyverse)

# ---------------------------------------------------
# 8. Practice Exercises
# ---------------------------------------------------
# Now it's your turn! Try these exercises:

# Exercise 1: Calculate the sum of 15 and 27.
# Exercise 2: Create a variable called `cell_count` and assign it the value 1000.
# Exercise 3: Create a vector called `counts` with the values 5, 10, 15, 20, and 25.
# Exercise 4: Create a data frame with columns "Cell_Type" and "Count".
# Exercise 5: Write a function to calculate the sum of a vector.
# Exercise 6: Check if 10 is greater than 5 and if 20 is equal to 20.

# ---------------------------------------------------
# Conclusion
# ---------------------------------------------------
# Great job! You've learned the basics of R. Now you're ready to start analyzing scRNA-seq data!
