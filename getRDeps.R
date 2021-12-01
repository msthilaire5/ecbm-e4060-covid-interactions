# CRAN Packages
for (pkg in c("BiocManager", "data.table", "foreach", "doParallel", "seqinr")) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    install.packages(pkg, repos = "http://cran.us.r-project.org")
  }
}

# install required Bioc packages
for (pkg in c("rtracklayer", "Biostrings", "TFBSTools", "Rsamtools", "Rhtslib")) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    BiocManager::install(pkg, update = FALSE, ask = FALSE)
  }
}
