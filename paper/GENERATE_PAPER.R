library(here)

# Temporarily set working directory for bookdown
setwd(here("paper", "utils"))

# Render book
bookdown::render_book("../00-abstract.Rmd", "bookdown::word_document2")

# Reset working directory to the project directory
setwd(here())

# Re: nesting bookdown
# https://github.com/rstudio/bookdown/issues/215
# https://github.com/rstudio/bookdown/blob/master/inst/examples/_render.R