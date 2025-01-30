# ⚙️ Setup Instructions: Getting Started with sc-RNA Analysis  

Welcome to **sc-RNA Analysis for Noobs!** Before you dive in, let’s get your system set up properly so you don’t have to fight with R right out of the gate.  

---

## 📌 Step 1: Install R & RStudio  
If you haven’t already, install:  
- **[R](https://cran.r-project.org/)** (the programming language)  
- **[RStudio](https://posit.co/download/rstudio-desktop/)** (a much friendlier interface for R)  

Make sure you have the latest versions!  

---

## 📌 Step 2: Install Required Packages  
Open RStudio and run the following command to install all necessary packages:  

```r
install.packages(c("Seurat", "ggplot2", "dplyr", "patchwork", "SingleCellExperiment"))
