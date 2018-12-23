# install.packages("webshot")
library(webshot)

# install_phantomjs()

file_name <- "index.html"

webshot(file_name, "index.pdf")


