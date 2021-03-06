
CoVVSURF
========

R-package in development that implements a combination of clustering of variables with feature selection using random forests.

It depends mostly on ClutOfVar and VSURF packages.

Details are given in <https://arxiv.org/abs/1608.06740>.

To install the current development version from github, please use:

``` r
if (!requireNamespace("devtools", quietly = TRUE)) {
    install.packages("devtools")}
devtools::install_github("robingenuer/VSURF")
```

The [vignette](https://robingenuer.github.io/CoVVSURF/) gives instruction to install the package and basic instruction to apply the CoV/VSURF procedure in the context of classification and in the context of regression.
