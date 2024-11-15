
<!-- README.md is generated from README.Rmd. Please edit that file -->

# delphidocs

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/delphidocs)](https://CRAN.R-project.org/package=delphidocs)
<!-- badges: end -->

`{delphidocs}` provides a custom pkgdown template for Delphi packages.
Please don’t use it for your own package, but feel free to modify it for
your own purposes.

Inspired by [rotemplate](https://github.com/ropensci-org/rotemplate).

## Installation

You probably shouldn’t install this package. It’s just a template.

## Using the template

To use the `{delphidocs}` template for your pkgdown site, add the
following to your `_pkgdown.yml` file:

``` yaml
---
template:
  package: delphidocs
---
```

You will also need to add the following to your `DESCRIPTION` file:

``` yaml
---
Config/Needs/website: cmu-delphi/delphidocs
---
```
