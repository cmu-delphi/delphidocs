# delphidocs

[delphidocs](https://github.com/cmu-delphi/delphidocs) provides a custom
pkgdown template for Delphi packages. Please don’t use it for your own
package, but feel free to modify it for your own purposes.

Inspired by [rotemplate](https://github.com/ropensci-org/rotemplate).

## Installation

You probably shouldn’t install this package. It’s just a template.

## Using the template

To use the [delphidocs](https://github.com/cmu-delphi/delphidocs)
template for your pkgdown site, add the following to your `_pkgdown.yml`
file:

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
