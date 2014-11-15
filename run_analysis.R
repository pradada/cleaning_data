
require(knitr)
require(markdown)
setwd("/Users/prasenjitdas/Downloads/Analytics/R/cleaning_data")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdownToHTML("run_analysis.md", "run_analysis.html")