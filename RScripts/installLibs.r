#It is necessary to load Bioconductor packages and install "limma" and "EnhancedVolcano" packages. EnhancedVolcano work for sure with the last version of R (v. 4.0).

if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager",  repos = "http://cran.us.r-project.org")

BiocManager::install("limma")
BiocManager::install("EnhancedVolcano")

install.packages("gplots",  repos = "http://cran.us.r-project.org")
install.packages(c("ggplot2", "tidyverse", "broom", "AICcmodavg"),  repos = "http://cran.us.r-project.org")

if(!require(devtools)) install.packages("devtools",  repos = "http://cran.us.r-project.org")
install.packages("car",  repos = "http://cran.us.r-project.org")
install.packages("ggpubr",  repos = "http://cran.us.r-project.org")
install.packages("dplyr",  repos = "http://cran.us.r-project.org")


