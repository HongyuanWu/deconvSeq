# deconvSeq

R package for performing cell type deconvolution of bulk RNA sequencing, single cell RNA sequencing, and bisulfite sequencing data.

## Installation

The user can download the [tar ball](https://github.com/rosedu1/deconvSeq/tarball/current/), and run `R CMD INSTALL` on it, or use the **devtools** package to install from GitHub:

```r
## devtools is required
library(devtools)
install_github("rosedu1/deconvSeq")
```

Note: 
1) Windows users need [Rtools](https://cran.r-project.org/bin/windows/Rtools/) and [devtools](http://CRAN.R-project.org/package=devtools) to install from GitHub.
2) Windows users need to install **simpleSingleCell** separately from the source as there is no binary for Windows

```r
source("http://bioconductor.org/biocLite.R")
biocLite("simpleSingleCell", type = "source")
```

3) If some packages do not install, set repositories to include both CRAN and Bioconductor with `setRepositories(ind=c(1:4))`.


## Help

Vignette: [HTML Vignette](https://rosedu1.github.io/deconvSeq/deconvSeq_vignette.html)

## Contact

You are welcome to:
* submit suggestions and bug-reports at: <https://github.com/rosedu1/deconvSeq/issues>
* email: <rdu@bwh.harvard.edu>
