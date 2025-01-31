# ⚙️ Setup Instructions: Getting Started with sc-RNA Analysis  

Welcome to **sc-RNA Analysis for Noobs!** Before you dive in, let’s get your system set up properly so you don’t have to fight with R right out of the gate.  

---

##  Step 1: Install R & RStudio  
If you haven’t already, install:  
- **[R](https://cran.r-project.org/)** (the programming language)  
- **[RStudio](https://posit.co/download/rstudio-desktop/)** (a much friendlier interface for R)  

Make sure you have the latest versions!  

---

##  Step 2: Install Required Packages  
Open RStudio and run the following command to install all necessary packages:  

```r
install.packages(c("Seurat", "ggplot2", "dplyr", "patchwork", "SingleCellExperiment"))
```

If you need Bioconductor packages, install them like this:  

```r
if (!requireNamespace("BiocManager", quietly = TRUE)) install.packages("BiocManager")
BiocManager::install(c("scater", "scran"))
```

If any package refuses to install, **Google the error message.** It's usually something silly.  

---

##  Step 3: Clone or Download This Repository  
If you're comfortable with Git, clone this repo:  

```sh
git clone https://github.com/YOUR-USERNAME/sc-RNA-Analysis-for-Noobs.git
cd sc-RNA-Analysis-for-Noobs
```

If Git scares you, just click **"Download ZIP"** from the GitHub page and extract it.  

---

##  Step 4: Open the R Project  
- In RStudio, go to **File → Open Project**  
- Select `sc-RNA-Analysis-for-Noobs.Rproj`  

This makes your life easier by setting up the right working directory.  

---

##  Step 5: Test Your Setup  
Run this in RStudio to check if everything is working:  

```r
library(Seurat)
library(ggplot2)
print("Setup successful! 🎉")
```

If you see `"Setup successful! 🎉"`, congrats! You’re ready to roll.  

---

## Troubleshooting  
**Issue:** *Package won’t install?*  
Try restarting RStudio and running the install command again.  
If it says *"dependency XYZ is missing"*, install that package first using `install.packages("XYZ")`.  
If you're on Windows, R might need **RTools** (install it from [here](https://cran.r-project.org/bin/windows/Rtools/)).  

---

## You're All Set! LEZZGOOOOOOO 
Now, head over to **notebooks/** and start running the analysis scripts!   
