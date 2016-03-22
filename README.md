# fbseqComputation

`fbseqComputation` is a smaller version of the `fbseqStudies` package, created becase `fbseqStudies` reveals too much too soon. `fbseqComputation` reproduces the results of Section 5 ("Assessing computational tractability") of a paper entitled "A fully Bayesian strategy for high-dimensional hierarchical modeling using massively parallel computing" by Will Landau and Dr. Jarad Niemi. The goal is to assess the computational tractability of `fbseq` and `fbseqCUDA` using a real RNA-seq dataset [@paschold] and a simulation study based off this dataset. See the original paper for details.

# Installation

## Option 1: install a stable release (recommended).

Navigate to a [list of stable releases](https://github.com/wlandau/fbseqComputation/releases) on the project's [GitHub page](https://github.com/wlandau/fbseqComputation). Download the desired `tar.gz` bundle, then install it either with `install.packages(..., repos = NULL, type="source")` from within R  `R CMD INSTALL` from the Unix/Linux command line.

## Option 2: use `install_github` to install the development version.

For this option, you need the `devtools` package, available from CRAN or GitHub. Open R and run 

```{r, eval=F}
library(devtools)
install_github("wlandau/fbseqComputation")
```

## Option 3: build the development version from the source.

Open a command line program such as Terminal in Mac/Linux and enter the following commands.

```
git clone git@github.com:wlandau/fbseqComputation.git
R CMD build fbseqComputation
R CMD INSTALL ...
```

where `...` is replaced by the name of the tarball produced by `R CMD build`. 