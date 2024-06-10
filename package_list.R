# Install CRAN libraries:
install.packages("BiocManager", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("optparse", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("ggplot2", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("MASS", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("pheatmap", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("rlang", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("Vennerable", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("grImport", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("gridExtra", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("RColorBrewer", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("colorspace", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("htmltab", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("plotrix", repos = "https://mirrors.nics.utk.edu/cran/")
install.packages("plot3D", repos = "https://mirrors.nics.utk.edu/cran/")

# Not necessary, but just in case:
library(BiocManager)

# Install bioconductor libraries:
BiocManager::install("DESeq2")
BiocManager::install("RBGL")
BiocManager::install("graph")
