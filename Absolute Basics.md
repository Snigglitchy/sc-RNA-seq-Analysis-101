# R and RStudio Basics for scRNA-seq Data Analysis

Welcome to this **R and RStudio** basics guide for **absolute beginners**! In this notebook, we'll start from the very basics and work towards using R for scRNA-seq analysis.

---

## Why Learn R?

R is a programming language used for statistical computing and data analysis, especially useful for bioinformatics and genomics. We will use R to analyze gene expression data from **single-cell RNA sequencing (scRNA-seq)**.

---

## What is RStudio?

**RStudio** is an Integrated Development Environment (IDE) for R. It makes writing and running R code much easier. It contains:

- **Console**: Where you type and execute your commands.
- **Script Editor**: For writing and saving your code.
- **Environment**: Displays the active variables and datasets.
- **Files/Plots/Help/Viewer**: Access files, generate plots, read documentation, and more.

---

## Basic Concepts in R

### Variables

Variables are used to store data. They act as containers for numbers, text, or other data.

```r
# Assign a number to a variable
my_number <- 10

# Assign a text string to a variable
my_text <- "Hello, R!"

# Print the values of these variables
print(my_number)
print(my_text)
```
Explanation:

<- (Assignment Operator): This assigns the value on the right (e.g., 10) to the variable on the left (my_number).
print(): This function outputs the value of the variable to the console.

### Vectors
A vector is a sequence of elements (all of the same type, such as numbers or text).

# Create a numeric vector
my_vector <- c(1, 2, 3, 4, 5)

# Create a character vector
my_char_vector <- c("apple", "banana", "cherry")

# Print the vectors
print(my_vector)
print(my_char_vector)

Explanation:

c(): The combine function creates vectors by combining individual values. For example, c(1, 2, 3) creates a numeric vector of 3 elements.
Vectors can only contain elements of the same type (e.g., numbers or text).



