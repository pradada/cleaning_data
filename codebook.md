 #Make codebook.

knit("makeCodebook.Rmd", output = "codebook.md", encoding = "ISO8859-1", quiet = TRUE)

## [1] "codebook.md"

 markdownToHTML("codebook.md", "codebook.html")
