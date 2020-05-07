# This is a section

Here's how we embed an image:

![](images/readme-license.png)

And here's how we embed a URL [DSS](https://dss.iq.harvard.edu/).

## This is a subsection

Text for my subsection.

### This is a subsubsection

Text for my subsubsection.

## Lists

This is a numbered list:

1. Item 1
  + sub-item1
  + sub-item2
2. Item 2
  + sub-item1
  + sub-item2

This is an unnumbered list:

* Item 1
  + sub-item1
  + sub-item2
* Item 2
  + sub-item1
  + sub-item2


## Text emphasis

We can emphasize text by using **bold** or *italics*


## Embedding code

We can embed R code in blocks. The blocks can either be run (evaluated) or just printed:

```{r-setup, eval=FALSE}
# install.packages('reticulate')
library(reticulate)
use_python("~/anaconda3/bin/python") # use anaconda python on Mac
use_python("C:/Users/<username>/Anaconda3/python.exe") # use anaconda python on Windows
```

We can also [embed Python code blocks within Rmarkdown](https://rstudio.github.io/reticulate/articles/r_markdown.html) using the `reticulate` package, once it is [installed](https://rstudio.github.io/reticulate/index.html).

```{python, eval=FALSE}
flights = pandas.read.csv('flights.csv')
flights = flights[flights['dest'] == 'ORD']
flights = flights.dropna()
```

Or we can format code inline (not evaluated): `print()`
