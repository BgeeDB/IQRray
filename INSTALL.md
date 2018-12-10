To use IQRray you need R and some R libraries.

Run these lines of code to install them (for Bioconductor >= 3.8):

```
if (!requireNamespace("BiocManager"))
    install.packages("BiocManager")
BiocManager::install("affy")
BiocManager::install("AnnotationDbi")
BiocManager::install("Biobase")
```
